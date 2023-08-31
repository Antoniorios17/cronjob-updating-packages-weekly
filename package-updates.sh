#!/bin/bash

# This command will update the packages on the system
sudo apt update

# This command will list all the packages that can be upgraded
# The list will be added to a file for a storage
apt list --upgradable > test.txt

cat test.txt | tail -n +2 > test.txt

cat test.txt | wc -l

