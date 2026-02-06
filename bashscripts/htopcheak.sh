#!/bin/bash

OUTPUT_FILE="/home/daniel/gitfiles/pybash/py-bash-monitor/bashscripts/log_htop.txt" 
LINES=4                               

    top -b -n 1 | head -n "$LINES" > "$OUTPUT_FILE"
