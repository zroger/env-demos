#!/bin/bash

find etc/ -type f -exec cp -v {} /{} \;
find usr/ -type f -exec cp -v {} /{} \;
