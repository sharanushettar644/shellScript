#!/bin/bash

RANDOM=$$
for i in `seq 10`
do 
	echo "2018/03/16 06:00:40 [error] 25100#0: *110598 [lua] NGX.lua:55: error=error$RANDOM, context: ngx.timer"
done

