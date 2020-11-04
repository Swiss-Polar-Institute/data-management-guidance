# data-management-guidance

This repository contains the files that produce guidance documentation about how to undertake good research data management, with a focus on polar research in the field. 

## How the project is organised

Text for the document is written in Markdown: one file per chapter can be found in the documentation directory. ```titlepage.md``` is written in YAML. A LaTeX template file (```template.tex```) specifies some of the formatting of the output PDF file. A BibTeX file, ```data_management_guidance.bib``` is also incorporated to form the bibliography and add citations.

[Pandoc](https://pandoc.org/MANUAL.html) is used to convert the Markdown files to LaTeX and then [pdflatex](http://www.math.rug.nl/~trentelman/jacob/pdflatex/pdflatex.html) to transform the .tex file (run this four times). Finally the LaTeX file is converted to PDF using Pandoc. 

```build.sh``` can be used to compile the documentation and output a PDF file. Further output formats may be enabled in the future. Please submit an issue or pull request if you have any specific requests.

## Further development

Please feel free to get in touch with questions, corrections or ideas of what would be useful through the [issues](https://github.com/Swiss-Polar-Institute/data-management-guidance/issues).
