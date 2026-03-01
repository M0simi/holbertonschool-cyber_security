#!/bin/bash
subfinder -silent -d $1 | tee >(subfinder -silent -d $1 -active -oI > $1.txt)
