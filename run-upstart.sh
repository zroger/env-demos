#!/bin/bash

SERVICE=$1
rm -f /var/log/upstart/${SERVICE}.log
service ${SERVICE} start
cat /var/log/upstart/${SERVICE}.log
