#!/bin/bash

INPUT_DIR=${SCENARIO_DIR:-'../generation/query/'}
OUTPUT_DIR=${OUTPUT_DIR:-'../performance/query/'}

SCENARIO=${SCENARIO:-'single_query'}
DATABASE_BASE_DIR=${DATABASE_BASE_DIR:-'timescaledb'}
DATABASE_SIZE_DIR=${DATABASE_SIZE_DIR:-'large'}
DATABASE_NAME=${DATABASE_NAME:-'benchmark_'$DATABASE_SIZE_DIR}




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
        #OUT_FULL_FILE_NAME="${DIR}/result_${DATA_FILE_NAME}"
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
        echo "ASD"
fi

now=$(date +"%T")
echo "Current time : $now"
