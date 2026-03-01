#!/bin/bash
: > $1.txt; subfinder -silent -d $1 | while read h; do echo $h; ip=$(dig $h +short | head -n1); echo $h,$ip >> $1.txt; donesubfinder -silent -d $1 -o $1.txt -nW -oI
