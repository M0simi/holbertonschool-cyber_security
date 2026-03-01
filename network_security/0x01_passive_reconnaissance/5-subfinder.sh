#!/bin/bash
subfinder -silent -d $1; subfinder -silent -d $1 -active -oI > $1.txt
