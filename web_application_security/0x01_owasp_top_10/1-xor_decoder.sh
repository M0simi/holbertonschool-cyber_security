#!/bin/bash

# 1. Remove the "{xor}" prefix from the input argument ($1)
input=$(echo "$1" | sed 's/^{xor}//')

# 2. Decode the Base64 string and perform XOR operation using the underscore '_' as the key
# WebSphere uses the constant key '_' (decimal 95) for this obfuscation
echo "$input" | base64 -d | perl -pe '$_^="_" x length'
echo ""
