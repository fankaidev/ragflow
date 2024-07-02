#!/bin/bash

/usr/sbin/nginx

#export LD_LIBRARY_PATH=/usr/lib/x86_64-linux-gnu/

PY=/usr/local/Caskroom/miniconda/base/envs/ragflow/bin/python
export PYTHONPATH=/Users/fankai/dev/ragflow
if [[ -z "$WS" || $WS -lt 1 ]]; then
  WS=1
fi

function task_exe(){
    #while [ 1 -eq 1 ];do
    #done
  $PY rag/svr/task_executor.py ;
}

for ((i=0;i<WS;i++))
do
  task_exe  &
done

#while [ 1 -eq 1 ];do
#done
echo start server
$PY api/ragflow_server.py

wait;
