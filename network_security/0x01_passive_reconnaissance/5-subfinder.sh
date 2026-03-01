#!/bin/bash
subfinder -d $1 -silent | tee >(while read sub; do echo "$sub"; dig +short $sub | head -1 | sed "s/^/$sub,/g"; done | grep "," > $1.txt)
