#!/bin/bash

INPUT_DIR=${SCENARIO_DIR:-'../generation/query/'}
OUTPUT_DIR=${OUTPUT_DIR:-'../performance/query/'}

SCENARIO=${SCENARIO:-'ten_queries'}
DATABASE_BASE_DIR=${DATABASE_BASE_DIR:-'influx'}
DATABASE_SIZE_DIR=${DATABASE_SIZE_DIR:-'medium'}
DATABASE_NAME=${DATABASE_NAME:-'benchmark_'$DATABASE_SIZE_DIR}


#just delete average driving session


if [ "${DATABASE_BASE_DIR}" == "timescaledb" ]; then
    # Exit immediately if a command exits with a non-zero status.
    set -e

    # Ensure runner is available
    EXE_FILE_NAME=${EXE_FILE_NAME:-$(which tsbs_run_queries_timescaledb)}
    if [[ -z "$EXE_FILE_NAME" ]]; then        
        echo "tsbs_run_queries_timescaledb not available. It is not specified explicitly and not found in \$PATH"
        exit 1
    fi

    # Queries folder
    BULK_DATA_DIR=$INPUT_DIR$SCENARIO/$DATABASE_BASE_DIR/$DATABASE_SIZE_DIR    
    BULK_OUPUT_DIR=$OUTPUT_DIR$SCENARIO/$DATABASE_BASE_DIR/$DATABASE_SIZE_DIR
    mkdir -p ${BULK_OUPUT_DIR}
    chmod a+rwx ${BULK_OUPUT_DIR}

    # How many queries would be run
    MAX_QUERIES=${MAX_QUERIES:-"0"}

    # How many concurrent worker would run queries - match num of cores, or default to 4
    NUM_WORKERS=${NUM_WORKERS:-$(grep -c ^processor /proc/cpuinfo 2> /dev/null || echo 4)}
    #NUM_WORKERS=1

    for FULL_DATA_FILE_NAME in ${BULK_DATA_DIR}/timescaledb-queries*; do
        # $FULL_DATA_FILE_NAME:  /full/path/to/file_with.ext
        # $DATA_FILE_NAME:       file_with.ext
        # $DIR:                  /full/path/to
        # $EXTENSION:            ext
        # NO_EXT_DATA_FILE_NAME: file_with


        service postgresql stop
        sync; echo 3 > /proc/sys/vm/drop_caches
        service postgresql start

        DATA_FILE_NAME=$(basename -- "${FULL_DATA_FILE_NAME}")
        DIR=$(dirname "${FULL_DATA_FILE_NAME}")
        EXTENSION="${DATA_FILE_NAME##*.}"
        NO_EXT_DATA_FILE_NAME="${DATA_FILE_NAME%.*}"

        # Several options on how to name results file
        OUT_FULL_FILE_NAME="${BULK_OUPUT_DIR}/${NO_EXT_DATA_FILE_NAME}.json"

        if [ "${EXTENSION}" == "gz" ]; then
            GUNZIP="gunzip"
        else
            GUNZIP="cat"
        fi

        echo "Running ${DATA_FILE_NAME}"
        cat $FULL_DATA_FILE_NAME \
            | $EXE_FILE_NAME \
                --max-queries $MAX_QUERIES \
                --db-name $DATABASE_NAME \
                --workers $NUM_WORKERS \
                --results-file=$OUT_FULL_FILE_NAME \
                --prewarm-queries \
                --port '5433' \
                --pass="asd" 
    done


else
    # Ensure runner is available
    EXE_FILE_NAME=${EXE_FILE_NAME:-$(which tsbs_run_queries_influx)}
    if [[ -z "$EXE_FILE_NAME" ]]; then
        echo "tsbs_run_queries_influx not available. It is not specified explicitly and not found in \$PATH"
        exit 1
    fi

    # Default queries folder
    BULK_DATA_DIR=$INPUT_DIR$SCENARIO/$DATABASE_BASE_DIR/$DATABASE_SIZE_DIR    
    BULK_OUPUT_DIR=$OUTPUT_DIR$SCENARIO/$DATABASE_BASE_DIR/$DATABASE_SIZE_DIR
    mkdir -p ${BULK_OUPUT_DIR}
    chmod a+rwx ${BULK_OUPUT_DIR}
    MAX_QUERIES=${MAX_QUERIES:-"0"}
    # How many concurrent worker would run queries - match num of cores, or default to 4
    NUM_WORKERS=${NUM_WORKERS:-$(grep -c ^processor /proc/cpuinfo 2> /dev/null || echo 4)}


    function run_file()
    {
        # $FULL_DATA_FILE_NAME:  /full/path/to/file_with.ext
        # $DATA_FILE_NAME:       file_with.ext
        # $DIR:                  /full/path/to
        # $EXTENSION:            ext
        # NO_EXT_DATA_FILE_NAME: file_with
        FULL_DATA_FILE_NAME=$1
        DATA_FILE_NAME=$(basename -- "${FULL_DATA_FILE_NAME}")
        DIR=$(dirname "${FULL_DATA_FILE_NAME}")
        EXTENSION="${DATA_FILE_NAME##*.}"
        NO_EXT_DATA_FILE_NAME="${DATA_FILE_NAME%.*}"

        # Several options on how to name results file
        OUT_FULL_FILE_NAME="${BULK_OUPUT_DIR}/${NO_EXT_DATA_FILE_NAME}.json"

        if [ "${EXTENSION}" == "gz" ]; then
            GUNZIP="gunzip"
        else
            GUNZIP="cat"
        fi

        echo "Running ${DATA_FILE_NAME}"
        cat $FULL_DATA_FILE_NAME \
            | $GUNZIP \
            | $EXE_FILE_NAME \
                --db-name $DATABASE_NAME \
                --workers $NUM_WORKERS \
                --prewarm-queries \
                --results-file=$OUT_FULL_FILE_NAME       
    }

    if [ "$#" -gt 0 ]; then
        echo "Have $# files specified as params"
        for FULL_DATA_FILE_NAME in "$@"; do
            run_file $FULL_DATA_FILE_NAME
        done
    else
        echo "Do not have any files specified - run from default queries folder as ${BULK_DATA_DIR}/influx-queries*"
        for FULL_DATA_FILE_NAME in "${BULK_DATA_DIR}/influx-queries"*; do
            service influxdb stop
            sync; echo 3 > /proc/sys/vm/drop_caches
            service influxdb start
            run_file $FULL_DATA_FILE_NAME
        done
    fi
       
fi

now=$(date +"%T")
echo "Current time : $now"
