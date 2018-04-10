#!/usr/bin/env python3
"""
This script simply prints out its environment variables.
"""

import os

for key, value in sorted(os.environ.items()):
    print('{}={}'.format(key, value))
