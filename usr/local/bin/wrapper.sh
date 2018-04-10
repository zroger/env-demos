#!/bin/bash
# This wrapper script illustrates how subprocesses (generally) inherit
# the parent's environment. When env.py is invoked, it should output
# not only the exported variables in this script, but whatever variables
# were made available by the process that invokes this script.

VAR_ORDER="${VAR_ORDER}:wrapper-script"
VAR_FROM_WRAPPER_SCRIPT=true
export VAR_FROM_WRAPPER_SCRIPT_EXPORTED=true

VAR_ORDER="${VAR_ORDER}:command-line"
VAR_FROM_COMMAND_LINE=true /usr/local/bin/env.py
