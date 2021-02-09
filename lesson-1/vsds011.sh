#!/bin/bash

while [ 1 ]; do
    sleep 3
    TIMESTAMP=`date +"%s"`
    PM25="${RANDOM:0:1}.${RANDOM:0:1}"
    PM10="${RANDOM:0:1}.${RANDOM:0:1}"
    echo "{\"timestamp\":\"$TIMESTAMP\",\"pm25\":$PM25,\"pm10\":$PM10}" 
    sleep 57
done
