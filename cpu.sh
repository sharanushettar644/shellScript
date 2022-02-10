#!/bin/bash
a="free -m | awk 'NR==2{printf "Memory Usage: %s/%sMB (%.2f%%)\n", $3,$2,$3*100/$2 }'df -h | awk '$NF=="/"{printf "Disk Usage: %d/%dGB (%s)\n", $3,$2,$5}' "


b=" top -bn1 | grep load | awk '{printf "CPU Load: %.2f\n", $(NF-2)}' "


c="curl -X POST -H 'Content-type: application/json' --data '{"text":"Hello,the msg is from cron to alert u!"}' https://hooks.slack.com/services/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 "

echo $a $b $c

