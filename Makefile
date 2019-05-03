# default target is the final report
all: 03_final_report.pdf

data/baseballdatabank-2019.2:
	bash 01_download_data.sh

data/salaries.csv: data/baseballdatabank-2019.2
	bash 02_select_data.sh

data/teams.csv: data/baseballdatabank-2019.2
	bash 02_select_data.sh

03_final_report.pdf: data/salaries.csv data/teams.csv 03_final_report.Rmd
	Rscript -e "rmarkdown::render('03_final_report.Rmd')"