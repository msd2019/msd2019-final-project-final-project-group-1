# Final Project for Modeling Social Data, 2019

Forrest Hofmann (fhh2112) & Sagar Lal (sl3946)

This repository has code to attempt to replicate and extend the results in "Wage disparity and team productivity: evidence from Major League Baseball" by Craig Depken, 1999.

A complete report of our results is in `03_final_report.pdf`, which can be generated by cloning this repository and running `make` to execute the commands in the `Makefile` file. All data are in `data/`. Original source code was not provided by the author.

The repository is structured as follows:

1. `01_download_data.sh` gets the original data used by the authors and places a copy in `data/`
2. `02_select_data.sh` selects the relevant data and creates `data/salaries.csv` and `data/teams.csv`
3. `03_final_report.Rmd` analyzes both the original data and new data to replicate and extend the results of the original paper and produces the final report `03_final_report.pdf` and `03_final_report.html`
4. `04_original_paper.pdf` is the original publication
