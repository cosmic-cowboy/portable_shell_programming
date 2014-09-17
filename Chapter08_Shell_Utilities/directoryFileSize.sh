#!/bin/sh
ls -l | awk '{total += $5} END {print total}'
