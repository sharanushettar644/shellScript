#!/bin/bash
echo "world count is"
ls -l demo.sh| awk '{print $5}'
