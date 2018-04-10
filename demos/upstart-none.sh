#!/bin/bash

SERVICE=env-none

rm -f /var/log/upstart/${SERVICE}.log
service ${SERVICE} start
cat /var/log/upstart/${SERVICE}.log
