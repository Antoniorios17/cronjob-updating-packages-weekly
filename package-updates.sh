#!/bin/bash

# This command will update the packages on the system
sudo apt update

apt list --upgradable > test.txt

cat test.txt | tail -n +2 > test.txt

cat test.txt | wc -l
