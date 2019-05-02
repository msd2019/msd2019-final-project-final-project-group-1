#!/bin/bash

# select fields for salary information
cat ./baseballdatabank-2019.2/core/Salaries.csv | cut -d ',' -f 1,2,4,5 > salaries.csv

# select fields for team information
cat ./baseballdatabank-2019.2/core/Teams.csv | cut -d ',' -f 1,3,7,9,10 > teams.csv
