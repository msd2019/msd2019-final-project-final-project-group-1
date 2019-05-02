# default target is the final report
all: 03_final_report.pdf

baseballdatabank-2019.2:
	bash 01_download_data.sh

salaries.csv: baseballdatabank-2019.2
	bash 02_select_data.sh

teams.csv: baseballdatabank-2019.2
	bash 02_select_data.sh

03_final_report.pdf: salaries.csv teams.csv
	Rscript -e "rmarkdown::render('03_final_report.Rmd')"