#!/bin/bash
ps -u "$1" | grep -v '[[:space:]]0[[:space:]]*0[[:space:]]'
