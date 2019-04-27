#!/bin/bash

# use curl to download the Lahman database
curl https://codeload.github.com/chadwickbureau/baseballdatabank/zip/v2019.2 -o baseballdatabank-2019.2.zip

# unzip the zip file
unzip baseballdatabank-2019.2

# update the directory timestamp
touch baseballdatabank-2019.2
