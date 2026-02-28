#!/bin/bash
for r in A NS SOA MX TXT; do dig $1 $r +noall +answer; done
