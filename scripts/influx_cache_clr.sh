#!/bin/bash 

service influxdb stop
sync; echo 3 > /proc/sys/vm/drop_caches
service influxdb start
