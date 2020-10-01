#!/usr/bin/env bash

# Run spell checker
find . -name "*.md" -exec aspell -d en -x --home-dir=. check {} \;

# Generate tex file output using a template
pandoc --pdf-engine=xelatex \
  --variable subparagraph \
  --toc --toc-depth=2 \
  -V fontsize=12pt \
  --top-level-division=part \
  -V linkcolor:blue \
   --template template.tex \
   -f markdown \
   ../documentation/title_page.md ../documentation/introduction.md ../documentation/good_dm_practice.md
   -s -o data_management_guidance_draft.tex

pdflatex  data_management_guidance_draft.tex
pdflatex  data_management_guidance_draft.tex
pdflatex  data_management_guidance_draft.tex
pdflatex  data_management_guidance_draft.tex

