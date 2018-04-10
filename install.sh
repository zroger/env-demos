#!/bin/bash

sudo find etc/ -type f -not -name "*.swp" \
    -exec install -v --owner=root --group=root {} /{} \;
sudo find usr/ -type f -not -name "*.swp" \
    -exec install -v --owner=root --group=root {} /{} \;
sudo find home/vagrant/ -type f -not -name "*.swp" \
    -exec install -v --owner=vagrant --group=vagrant {} /{} \;
