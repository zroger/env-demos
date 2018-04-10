#!/bin/bash

SERVICE=env-all

rm -f /var/log/upstart/${SERVICE}.log
service ${SERVICE} start
sleep 1
cat /var/log/upstart/${SERVICE}.log
