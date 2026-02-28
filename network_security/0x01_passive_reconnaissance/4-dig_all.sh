#!/bin/bash
for r in A AAAA MX NS TXT SOA CNAME; do dig $1 $r +short; done
