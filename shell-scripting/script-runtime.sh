#!/bin/bash

START_TIME=$(date +%s)
echo "Script started at: $(date "+%F %T")"

sleep 10

END_TIME=$(date +%s)
echo "Script ended at: $(date "+%F %T")"

TOTAL_TIME=$((END_TIME - START_TIME))
echo "Total time taken: $TOTAL_TIME seconds"
