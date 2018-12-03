#!/bin/sh
cd $(dirname $0)
cur_path=`pwd`

killall ${cur_path}/supervisor
# ps axu|grep "sh ${cur_path}/dx_run.sh"|grep -v grep|awk '{print $2}'|xargs kill
