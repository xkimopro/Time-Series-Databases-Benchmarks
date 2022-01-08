#!/bin/bash 


FORMATS="timescaledb" SCALE=4000 SEED=123     TS_START="2016-01-01T00:00:00Z"     TS_END="2016-02-12T15:00:01Z"     QUERIES=10  USE_CASE="iot"  BULK_DATA_DIR="queries/nomral-queries/timescaledb/large/10-queries" ./generate_queries_lkh.sh
