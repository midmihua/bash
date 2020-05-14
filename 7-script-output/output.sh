#! /bin/bash

# STDOUT, STDERR

ls -al 1>result1.txt 2>error1.txt

ls +al 1>result2.txt 2>error2.txt

# For STDOUT only
ls -alh >result3.txt

# For both (STDOUT + STDERR) - variant 1
ls +al >result4.txt 2>&1

# For both (STDOUT + STDERR) - variant 2
ls +al >& result5.txt
