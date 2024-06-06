conda init && conda activate dbgpt
pid=$(ps -ef | grep dbgpt_server | grep -v grep | awk '{print $2}')
if [ -n "$pid" ]; then
  /usr/bin/kill -9 $pid && sleep 5
fi
nohup python dbgpt/app/dbgpt_server.py >> /tmp/dbgpt_server.log &
