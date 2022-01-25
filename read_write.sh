#!/bin/bash
ls -ltr | grep '^-rw'| awk '{print $1 $9}'
