#!/bin/bash

VAR_ORDER="${VAR_ORDER}:wrapper-script"
VAR_FROM_WRAPPER_SCRIPT=true
export VAR_FROM_WRAPPER_SCRIPT_EXPORTED=true

VAR_ORDER="${VAR_ORDER}:command-line"
VAR_FROM_COMMAND_LINE=true /usr/bin/env | sort
