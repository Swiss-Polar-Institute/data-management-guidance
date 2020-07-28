pandoc --pdf-engine=xelatex -V linkcolor:blue -f markdown documentation/* -o test.pdf && okular test.pdf
