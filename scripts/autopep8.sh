#!/bin/bash

FILES="python3/strict_pgs.py"
autopep8 -ia --ignore=E402,E501 ${FILES}
