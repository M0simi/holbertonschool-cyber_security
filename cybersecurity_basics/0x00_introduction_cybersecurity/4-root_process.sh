#!/bin/bash
ps -u "$1" --no-headers | grep -vE ' 0 +0 '
