#!/bin/bash 

var=`echo $PWD`
num=${var::-33}
num+="":$PATH""
export PATH=$num

tsbs_generate_queries --use-case="iot" --seed=123 --scale=4000 \
    --timestamp-start="2016-01-01T00:00:00Z" \
    --timestamp-end="2016-01-01T10:00:01Z" \
    --queries=10 --query-type="last-loc" --format="influx" \
     > /home/luke-v2/Desktop/queries/cold-start/influxdb/small/influx-queries-cold-start-last-loc-small-2-queries.flux
