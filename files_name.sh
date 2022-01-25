#!/bin/bash
ls -l | awk '{print $9 " " $5 "MB" " " $6 date + "%d""-" $7 date +"%m -%Y" }'
