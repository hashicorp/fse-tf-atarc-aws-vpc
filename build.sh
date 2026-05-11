#!/bin/bash
# Copyright IBM Corp. 2021, 2026

#set -x # Uncomment to Debug

rm *.tf
/usr/local/bin/md-tangle ./README.md
/usr/local/bin/terraform fmt
