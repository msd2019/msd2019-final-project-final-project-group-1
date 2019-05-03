#!/bin/bash

# use curl to download the Lahman database
curl https://codeload.github.com/chadwickbureau/baseballdatabank/zip/v2019.2 -o baseballdatabank-2019.2.zip

# move zip file to data directory
mv baseballdatabank-2019.2.zip data

# unzip the zip file and update the timestamp
cd data
unzip baseballdatabank-2019.2
touch baseballdatabank-2019.2
