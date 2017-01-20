#!/bin/bash

mkdir -p /opt/AxonIvyEngine6/logs/
touch /opt/AxonIvyEngine6/logs/ch.ivyteam.ivy.log

start-axonivy-engine.sh &

tail -f /opt/AxonIvyEngine6/logs/ch.ivyteam.ivy.log | while read line 
do
if echo $line | grep -q 'ready to serve'; then
  echo '>> Server started, triggering deployment'
  touch "$(ls /opt/AxonIvyEngine6/deploy/Portal/*.iar).doDeploy"
fi
done
