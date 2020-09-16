#!/usr/bin/env bash
# Not currently using this line because the table of contents page numbers are incorrectly offset by one
#pandoc --pdf-engine=xelatex --variable subparagraph --toc --toc-depth=2 --top-level-division=part -V linkcolor:blue -f markdown documentation/title_page.md documentation/introduction.md documentation/good_dm_practice.md documentation/storing_data.md documentation/directory_structure.md documentation/file_naming.md documentation/file_formats.md documentation/backing_up_data.md documentation/working_on_data.md documentation/sample_collection.md documentation/planning_before_go.md documentation/in_the_field.md documentation/return_from_field.md   -o data_management_guidance_draft.pdf && okular data_management_guidance_draft.pdf

# Run spell checker
find . -name "*.md" -exec aspell -d en -x --home-dir=. check {} \;

#pandoc --pdf-engine=xelatex  --variable subparagraph --toc --toc-depth=2 --top-level-division=part -V linkcolor:blue -f markdown documentation/title_page.md documentation/introduction.md documentation/good_dm_practice.md documentation/storing_data.md documentation/directory_structure.md documentation/file_naming.md documentation/file_formats.md documentation/backing_up_data.md documentation/working_on_data.md documentation/sample_collection.md documentation/field_guide_introduction.md documentation/planning_before_go.md documentation/in_the_field.md documentation/return_from_field.md  -s -o data_management_guidance_draft.tex
pandoc --pdf-engine=xelatex \
  --variable subparagraph \
  --toc --toc-depth=2 \
  --top-level-division=part \
  -V linkcolor:blue \
   --template template.latex \
   -f markdown \
   documentation/title_page.md documentation/introduction.md documentation/good_dm_practice.md documentation/storing_data.md documentation/directory_structure.md documentation/file_naming.md documentation/file_formats.md documentation/backing_up_data.md documentation/working_on_data.md documentation/sample_collection.md documentation/field_guide_introduction.md documentation/planning_before_go.md documentation/in_the_field.md documentation/return_from_field.md \
   -s -o data_management_guidance_draft.tex

#pandoc -t docx data_management_guidance_draft.tex -o data_management_guidance_draft.docx
pdflatex  data_management_guidance_draft.tex
pdflatex  data_management_guidance_draft.tex
pdflatex  data_management_guidance_draft.tex
pdflatex  data_management_guidance_draft.tex


# This produces nice fonts but not the correct format
#pandoc --pdf-engine=xelatex -V 'mainfont:Times.ttf' -V 'monofont:AndaleMono' --variable subparagraph --toc --toc-depth=2 --top-level-division=part -V linkcolor:blue -f latex data_management_guidance_draft.tex -s -o data_management_guidance_draft.pdf # formatting is all to pot


# Example of using a reference doc to format an output docx file
#pandoc --reference-doc='/home/jen/projects/spi_data_management/SPI_document_template.docx' -t docx data_management_guidance_draft.tex -o data_management_guidance_draft.docx