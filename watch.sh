#!/bin/bash
day=`date '+%F'`
echo $day
pmset -g log | grep "Kernel Idle sleep preventers" | awk "{ if($1 == $day) print($0); }"

