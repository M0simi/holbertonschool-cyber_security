#!/bin/bash
subfinder -silent -d $1 | tee >(while read h; do ip=$(dig $h +short | head -n1); echo $h,$ip; done > $1.txt)
