#!/bin/bash

echo "Finding a file"
find file1
echo "removing a file"
touch file 3
rm file3
echo "remove and adding a directory"
rm -rf Week_2
mkdir Week_2
cd Week_2
touch file1.txt file2.txt file3.txt
