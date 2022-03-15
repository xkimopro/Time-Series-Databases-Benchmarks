
#!/bin/bash

# Ensure generator is available
EXE_FILE_NAME=${EXE_FILE_NAME:-$(which tsbs_generate_queries)}
if [[ -z "${EXE_FILE_NAME}" ]]; then
    echo "tsbs_generate_queries not available. It is not specified explicitly and not found in \$PATH"
    exit 1
fi

EXE_FILE_VERSION=`md5sum $EXE_FILE_NAME | awk '{ print $1 }'`
# Queries folder
BULK_DATA_NORMAL_QUERIES=${BULK_DATA_NORMAL_QUERIES:-"./normal-queries"}
BULK_DATA_PREWARM=${BULK_DATA_PREWARM:-"./prewarm"}

QUERIES_FILE_SIZE_SMALL=${QUERIES_FILE_SIZE_SMALL:-"10"}
QUERIES_FILE_SIZE_MEDIUM=${QUERIES_FILE_SIZE_MEDIUM:-"100"}
QUERIES_FILE_SIZE_LARGE=${QUERIES_FILE_SIZE_LARGE:-"1000"}



#BULK_DATA_DIR_EXT=${BULK_DATA_DIR_EXT:-"/maps/bulk_queries"}


#BULK_DATA_DIR_PATH="${BULK_DATA_DIR}${BULK_DATA_DIR_EXT}"

# Form of data to generate
USE_JSON=${USE_JSON:-false}
USE_TAGS=${USE_TAGS:-true}
USE_TIME_BUCKET=${USE_TIME_BUCKET:-true}




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
daily-activity \
long-daily-sessions"

QUERIE_FILE_SIZE_ALL="\
${QUERIES_FILE_SIZE_SMALL} \
${QUERIES_FILE_SIZE_MEDIUM} \
${QUERIES_FILE_SIZE_LARGE}"


#echo "WARNING: file ${QUERY_TYPES_ALL_2} "
 
FORMATS_TYPES_ALL="\
timescaledb \
influx"	


DATA_SIZES_ALL="\
2016-01-01T10:00:01Z \
2016-01-05T04:00:01Z \
2016-02-12T15:00:01Z"


QUERIE_FILE_SIZE=${QUERIE_FILE_SIZE:-$QUERIE_FILE_SIZE_ALL}


# Space-separated list of target DB formats to generate
FORMATS=${FORMATS:-$FORMATS_TYPES_ALL}

FORMATSS_TYPES_ALL="\
/timescaledb \
/influx"	

# Space-separated list of target DB formats to generate
FORMATSS=${FORMATSS:-$FORMATSS_TYPES_ALL}

DATA_SIZES=${DATA_SIZES:-$DATA_SIZES_ALL}

# What query types to generate
QUERY_TYPES=${QUERY_TYPES:-$QUERY_TYPES_ALL}

# Number of hosts to generate data about
SCALE=${SCALE:-"4000"}

# Number of queries to generate
QUERIES=${QUERIES:-"1000"}

# Rand seed
SEED=${SEED:-"123"}

# Start and stop time for generated timeseries
TS_START=${TS_START:-"2016-01-01T00:00:00Z"}
TS_END=${TS_END:-"2016-01-01T10:00:01Z"}



#size of data we want to make queries for
#if [[ "${TS_END}" == "2016-01-01T10:00:01Z" ]]; 
#then
#	SIZE=${SIZE:-"small"}
#elif [[ "${TS_END}" == "2016-01-05T04:00:01Z" ]];
#then
#	SIZE=${SIZE:-"medium"}
#elif [[ "${TS_END}" == "2016-02-12T15:00:01Z" ]];
#then
#	SIZE=${SIZE:-"large"}
#else
#	SIZE=${SIZE:-"out-of-range"}
#fi



# What set of data to generate: devops (multiple data), cpu-only (cpu-usage data)
USE_CASE=${USE_CASE:-"cpu-only"}

# Ensure DATA DIR available
#BULK_DATA_DIR_PATH="${BULK_DATA_DIR}${BULK_DATA_DIR_EXT}"


#BASE="./small"
#for FORM in ${FORMATSS}; do
#BULK_DATA_DIR_PATH="${BASE}${FORM}"


#mkdir -p ${BULK_DATA_DIR_PATH}
#chmod a+rwx ${BULK_DATA_DIR_PATH}

#pushd ${BULK_DATA_DIR_PATH}
#set -eo pipefail

#echo "WARNING: file ${BULK_DATA_DIR_PATH} "

#BULK_DATA_DIR_PATH="${BASE}${FORM}"



# Loop over format(timescaledb, influx)
for FORMAT in ${FORMATS}; do
	
	

	# Loop over DATA_SIZES( " SMALL = 2016-01-01T10:00:01Z , MEDIUM = 2016-01-05T04:00:01Z , LARGE = 2016-02-12T15:00:01Z)
	for DATA in ${DATA_SIZES}; do 
	
		if [[ "${DATA}" == "2016-01-01T10:00:01Z" ]]; 
		then
			SIZE="small"
		elif [[ "${DATA}" == "2016-01-05T04:00:01Z" ]];
		then
			SIZE="medium"
		elif [[ "${DATA}" == "2016-02-12T15:00:01Z" ]];
		then
			SIZE="large"
		else
			SIZE="out-of-range"
		fi
	
		# Loop over QUERIE_FILE_SIZE( " 10, 100, 1000)
		for QUERIE_FILE in ${QUERIE_FILE_SIZE}; do 
			PATHS=""
			PATHS="${BULK_DATA_NORMAL_QUERIES}/${FORMAT}/${SIZE}/${QUERIE_FILE}-queries"
			#echo "---------------------------------------------------WARNING: file ${PATHS} "
			mkdir -p ${PATHS}
			chmod a+rwx ${PATHS}

			pushd ${PATHS}
			set -eo pipefail

			#echo "---------------------------------------------------WARNING: file ${PATHS} "			
			

    			for QUERY_TYPE in ${QUERY_TYPES}; do
    			
    				#------------------
				if [[ "${QUERY_TYPE}" == "long-daily-sessions" ]] && [[ "${DATA}" == "2016-01-01T10:00:01Z" ]] ; then
					continue
				fi 
				#------------------
    			
				if [[ "${FORMAT}" == "influx" ]]; then
					EXT="flux"
		 			#echo "WARNING: file ${FORMAT} "
				else
					EXT="sql"
					#echo "WARNING: file ${FORMAT} "
				fi 
				
				
				
				
        			DATA_FILE_NAME="${FORMAT}-queries-${QUERY_TYPE}-${SIZE}-${QUERIE_FILE}-queries.${EXT}"
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
                			--queries ${QUERIE_FILE} \
                			--query-type ${QUERY_TYPE} \
                			--scale ${SCALE} \
                			--seed ${SEED} \
                			--timestamp-start ${TS_START} \
                			--timestamp-end ${DATA} \
                			--use-case ${USE_CASE} \
                			--timescale-use-json=${USE_JSON} \
                			--timescale-use-tags=${USE_TAGS} \
                			--timescale-use-time-bucket=${USE_TIME_BUCKET} \
                			--clickhouse-use-tags=${USE_TAGS} \
              			> ${DATA_FILE_NAME}

            			trap - EXIT

            			# Make files accessible by everyone
            			chmod a+r ${DATA_FILE_NAME} ${SYMLINK_NAME}

        			fi
			done
			PATHS="../../../../"
			pushd ${PATHS}
			set -eo pipefail
		done
		
	done
done

#-----------------------------prewarm----------------------------
#-----------------------------prewarm----------------------------
#-----------------------------prewarm----------------------------
#-----------------------------prewarm----------------------------
#-----------------------------prewarm----------------------------
#-----------------------------prewarm----------------------------
#-----------------------------prewarm----------------------------
#-----------------------------prewarm----------------------------

# Loop over format(timescaledb, influx)
for FORMAT in ${FORMATS}; do
	
	

	# Loop over DATA_SIZES( " SMALL = 2016-01-01T10:00:01Z , MEDIUM = 2016-01-05T04:00:01Z , LARGE = 2016-02-12T15:00:01Z)
	for DATA in ${DATA_SIZES}; do 
	
		if [[ "${DATA}" == "2016-01-01T10:00:01Z" ]]; 
		then
			SIZE="small"
		elif [[ "${DATA}" == "2016-01-05T04:00:01Z" ]];
		then
			SIZE="medium"
		elif [[ "${DATA}" == "2016-02-12T15:00:01Z" ]];
		then
			SIZE="large"
		else
			SIZE="out-of-range"
		fi
	
		# Loop over QUERIE_FILE_SIZE( " 10, 100, 1000)
		#for QUERIE_FILE in ${QUERIE_FILE_SIZE}; do 
			PATHS=""
			PATHS="${BULK_DATA_PREWARM}/${FORMAT}/${SIZE}"
			#echo "---------------------------------------------------WARNING: file ${PATHS} "
			mkdir -p ${PATHS}
			chmod a+rwx ${PATHS}

			pushd ${PATHS}
			set -eo pipefail

			#echo "---------------------------------------------------WARNING: file ${PATHS} "			
			

    			for QUERY_TYPE in ${QUERY_TYPES}; do
    			
    				#------------------
				if [[ "${QUERY_TYPE}" == "long-daily-sessions" ]] && [[ "${DATA}" == "2016-01-01T10:00:01Z" ]] ; then
					continue
				fi 
				#------------------
    			
				if [[ "${FORMAT}" == "influx" ]]; then
					EXT="flux"
		 			#echo "WARNING: file ${FORMAT} "
				else
					EXT="sql"
					#echo "WARNING: file ${FORMAT} "
				fi 
				
				
				
				
        			DATA_FILE_NAME="${FORMAT}-queries-${QUERY_TYPE}-${SIZE}-1-query.${EXT}"
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
                			--queries "1" \
                			--query-type ${QUERY_TYPE} \
                			--scale ${SCALE} \
                			--seed ${SEED} \
                			--timestamp-start ${TS_START} \
                			--timestamp-end ${DATA} \
                			--use-case ${USE_CASE} \
                			--timescale-use-json=${USE_JSON} \
                			--timescale-use-tags=${USE_TAGS} \
                			--timescale-use-time-bucket=${USE_TIME_BUCKET} \
                			--clickhouse-use-tags=${USE_TAGS} \
              			> ${DATA_FILE_NAME}

            			trap - EXIT

            			# Make files accessible by everyone
            			chmod a+r ${DATA_FILE_NAME} ${SYMLINK_NAME}

        			fi
			#done
			
		done
		PATHS="../../../"
		pushd ${PATHS}
		set -eo pipefail
	done
done
