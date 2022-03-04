#!/bin/bash

# Ensure generator is available
EXE_FILE_NAME=${EXE_FILE_NAME:-$(which tsbs_generate_queries)}
if [[ -z "${EXE_FILE_NAME}" ]]; then
    echo "tsbs_generate_queries not available. It is not specified explicitly and not found in \$PATH"
    exit 1
fi

EXE_FILE_VERSION=`md5sum $EXE_FILE_NAME | awk '{ print $1 }'`
# Queries folder

# Form of data to generate
USE_JSON=${USE_JSON:-false}
USE_TAGS=${USE_TAGS:-true}
USE_TIME_BUCKET=${USE_TIME_BUCKET:-true}

# Space-separated list of target DB formats to generate
FORMATS=${FORMATS:-"timescaledb influx"}

SCENARIO="ten_queries"
TSB_GENERATED_QUERIES_DIR=${TSB_GENERATED_QUERIES_DIR:-"./"}
TSB_SCENARIO_DIR=${TSB_GENERATED_QUERIES_DIR}/${SCENARIO}


# All available for generation query types (sorted alphabetically)
QUERY_TYPES_ALL="\
last-loc \
low-fuel \
high-load \
stationary-trucks \
long-driving-sessions  \
breakdown-frequency \
avg-vs-projected-fuel-consumption \
avg-daily-driving-duration \
avg-daily-driving-session \
avg-load \
daily-activity"

 	
# What query types to generate
QUERY_TYPES=${QUERY_TYPES:-$QUERY_TYPES_ALL}

# Number of hosts to generate data about
SCALE=${SCALE:-"4000"}

# Number of queries to generate
QUERIES=${QUERIES:-"10"} # 2 for cold_start and caching performance

# Rand seed
SEED=${SEED:-"123"}

# Start and stop time for generated timeseries
TS_START=${TS_START:-"2016-01-01T00:00:00Z"}
# TS_END=${TS_END:-"2016-01-01T10:00:01Z"}
TS_ENDS=${TS_ENDS:-"2016-01-01T10:00:01Z 2016-01-05T04:00:01Z 2016-02-12T15:00:01Z"}


# What set of data to generate: devops (multiple data), cpu-only (cpu-usage data)
USE_CASE=${USE_CASE:-"iot"}

# Ensure DATA DIR available
mkdir -p ${TSB_GENERATED_QUERIES_DIR}
chmod a+rwx ${TSB_GENERATED_QUERIES_DIR}

# Ensure SCENARIO DIR available
mkdir -p ${TSB_SCENARIO_DIR}
chmod a+rwx ${TSB_SCENARIO_DIR}


pushd ${TSB_GENERATED_QUERIES_DIR}
set -eo pipefail

# Loop over all requested queries types and generate data
for FORMAT in ${FORMATS}; do
    
    if [ "$FORMAT" = "timescaledb" ]; then 
        EXT="sql"
    else 
        EXT="flux" 
    fi
    
    TSB_SCENARIO_DB_DIR=$TSB_SCENARIO_DIR/$FORMAT
    # Ensure DB DIR available
    mkdir -p ${TSB_SCENARIO_DB_DIR}
    chmod a+rwx ${TSB_SCENARIO_DB_DIR}
    
    for TS_END in ${TS_ENDS}; do 
        echo "${TS_END}"
        #size of data we want to make queries for
        if [[ "${TS_END}" == "2016-01-01T10:00:01Z" ]]; 
        then
            SIZE="small"
        elif [[ "${TS_END}" == "2016-01-05T04:00:01Z" ]];
        then
            SIZE="medium"
        elif [[ "${TS_END}" == "2016-02-12T15:00:01Z" ]];
        then
            SIZE="large"
        else
            SIZE="out-of-range"}
        fi
        TSB_SCENARIO_DB_SIZE_DIR=$TSB_SCENARIO_DB_DIR/$SIZE
        # Ensure SIZE DIR available
        mkdir -p ${TSB_SCENARIO_DB_SIZE_DIR}
        chmod a+rwx ${TSB_SCENARIO_DB_SIZE_DIR}
        for QUERY_TYPE in ${QUERY_TYPES}; do
            DATA_FILE_NAME="${FORMAT}-queries-${QUERY_TYPE}-${SIZE}-${QUERIES}-queries.${EXT}"
            
            if [ -f "${DATA_FILE_NAME}" ]; then
                echo "WARNING: file ${DATA_FILE_NAME} already exists, skip generating new data"
            else
                cleanup() {
                    rm -f ${DATA_FILE_NAME}
                    exit 1
                }
                trap cleanup EXIT

                echo "Generating ${DATA_FILE_NAME}:"
                ${EXE_FILE_NAME} \
                    --format ${FORMAT} \
                    --queries ${QUERIES} \
                    --query-type ${QUERY_TYPE} \
                    --scale ${SCALE} \
                    --seed ${SEED} \
                    --timestamp-start ${TS_START} \
                    --timestamp-end ${TS_END} \
                    --use-case ${USE_CASE} \
                    --timescale-use-json=${USE_JSON} \
                    --timescale-use-tags=${USE_TAGS} \
                    --timescale-use-time-bucket=${USE_TIME_BUCKET} \
                    --clickhouse-use-tags=${USE_TAGS} \
                > ${TSB_SCENARIO_DB_SIZE_DIR}/${DATA_FILE_NAME}

                trap - EXIT

                # Make files accessible by everyone
                chmod a+r ${TSB_SCENARIO_DB_SIZE_DIR}/${DATA_FILE_NAME} ${SYMLINK_NAME}

            fi
        done
    done
done

