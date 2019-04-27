# default target is the final report
all: 02_final_report.pdf

baseballdatabank-2019.2:
	bash 01_download_data.sh

02_final_report.pdf: baseballdatabank-2019.2
	Rscript -e "rmarkdown::render('02_final_report.Rmd')"