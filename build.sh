#!/usr/bin/env bash
# Not currently using this line because the table of contents page numbers are incorrectly offset by one
#pandoc --pdf-engine=xelatex --variable subparagraph --toc --toc-depth=2 --top-level-division=part -V linkcolor:blue -f markdown documentation/title_page.md documentation/introduction.md documentation/good_dm_practice.md documentation/storing_data.md documentation/directory_structure.md documentation/file_naming.md documentation/file_formats.md documentation/backing_up_data.md documentation/working_on_data.md documentation/sample_collection.md documentation/planning_before_go.md documentation/in_the_field.md documentation/return_from_field.md   -o data_management_guidance_draft.pdf && okular data_management_guidance_draft.pdf

# Run spell checker
find documentation/ -name "*.md" -exec aspell -d en -x --home-dir=. check {} \;

echo "git_commit: $(git log -n 1 --pretty=format:'%h')" >> variables.yml

mkdir -p rendered
for file in documentation/*
do 
	file_basename=$(basename "$file")
	mustache variables.yml "$file" > "rendered/$file_basename"
done

# Generate tex file output using a template
pandoc --pdf-engine=xelatex \
  --bibliography data_management_guidance.bib \
  --filter pandoc-citeproc --csl /usr/share/citation-style-language/styles/harvard-cite-them-right.csl \
  --variable subparagraph \
  --toc --toc-depth=2 \
  --number-sections \
  -V secnumdepth:5 \
  -V fontsize=12pt \
  --top-level-division=part \
  -V linkcolor:blue \
   --template template.tex \
   -f markdown \
   rendered/title_page.md rendered/introduction.md rendered/good_dm_practice.md rendered/metadata.md rendered/storing_data.md rendered/directory_structure.md rendered/file_naming.md rendered/file_formats.md rendered/backing_up_data.md rendered/working_on_data.md rendered/sample_collection.md rendered/field_guide_introduction.md rendered/planning_before_go.md rendered/in_the_field.md rendered/return_from_field.md rendered/bibliography.md \
   -s -o data_management_guidance_draft.tex

pdflatex  data_management_guidance_draft.tex
pdflatex  data_management_guidance_draft.tex
pdflatex  data_management_guidance_draft.tex
pdflatex  data_management_guidance_draft.tex

# Generate a docx output
pandoc -t docx data_management_guidance_draft.tex -o data_management_guidance_draft.docx

# Example of using a reference doc to format an output docx file
#pandoc --reference-doc='/home/jen/projects/spi_data_management/SPI_document_template.docx' -t docx data_management_guidance_draft.tex -o data_management_guidance_draft.docx
