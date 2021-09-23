#!/usr/bin/env bash

set -e  # if a command fails it stops the execution
set -u  # script fails if trying to access to an undefined variable

# Run spell checker
find content/ -name "*.md" -exec aspell -d en -x --home-dir=. check {} \;

# Include variables that can be set in the document eg. for version numbers
echo "git_commit: $(git log -n 1 --pretty=format:'%h')" > variables.yml

# Create a rendered version which includes the variables from the yaml file
mkdir -p rendered
for file in content/*
do 
	file_basename=$(basename "$file")
	mustache variables.yml "$file" > "rendered/$file_basename"
done

# OUTPUT_BASE_NAME="data_management_guidance_in_the_field"
OUTPUT_BASE_NAME="data_management_guidance_draft"

SPI_LOGO_HD_FILE=spi_logo_hd.png
if [ ! -f "$SPI_LOGO_HD_FILE" ]
then
	curl "https://swisspolar.ch/wp-content/uploads/2019/10/Logo-Swiss-Polar-Institute-HD.png" | convert -density 300 -units pixelsperinch - "$SPI_LOGO_HD_FILE"
fi

if [ ! -f "by.png" ]
then
	curl "https://mirrors.creativecommons.org/presskit/buttons/88x31/png/by.png" -o by.png
fi

# Generate tex file output using a template
pandoc --pdf-engine=xelatex \
  --bibliography data_management_guidance.bib \
  --filter pandoc-citeproc --csl /usr/share/citation-style-language/styles/harvard-cite-them-right-no-et-al.csl \
  --variable subparagraph \
  --toc --toc-depth=2 \
  --number-sections \
  -V secnumdepth:5 \
  -V fontsize=12pt \
  --top-level-division=part \
  -V linkcolor:blue \
   --template template.tex \
   -f markdown \
   rendered/title_page.md rendered/introduction.md rendered/good_dm_practice.md rendered/metadata.md rendered/storing_data.md rendered/file_organisation.md rendered/file_formats.md rendered/backing_up_data.md rendered/working_on_data.md rendered/sample_collection.md rendered/field_guide_introduction.md rendered/planning_before_go.md rendered/in_the_field.md rendered/return_from_field.md rendered/bibliography.md rendered/changes.md \
   -s -o "$OUTPUT_BASE_NAME.tex"
pdflatex "$OUTPUT_BASE_NAME.tex"
pdflatex "$OUTPUT_BASE_NAME.tex"
pdflatex "$OUTPUT_BASE_NAME.tex"
pdflatex "$OUTPUT_BASE_NAME.tex"

# Generate a docx output
pandoc -t docx "$OUTPUT_BASE_NAME.tex" -o "$OUTPUT_BASE_NAME.docx"

# Example of using a reference doc to format an output docx file
#pandoc --reference-doc='/home/jen/projects/spi_data_management/SPI_document_template.docx' -t docx "$OUTPUT_BASE_NAME.tex" -o "$OUTPUT_BASE_NAME.docx"
