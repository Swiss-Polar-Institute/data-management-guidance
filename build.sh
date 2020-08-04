#!/usr/bin/env bash
pandoc --pdf-engine=xelatex --toc --toc-depth=2 --top-level-division=part -V linkcolor:blue -f markdown documentation/title_page.md documentation/introduction.md documentation/good_dm_practice.md documentation/storing_data.md documentation/directory_structure.md documentation/file_naming.md documentation/file_formats.md documentation/backing_up_data.md documentation/working_on_data.md documentation/sample_collection.md documentation/planning_before_go.md documentation/in_the_field.md documentation/return_from_field.md   -o data_management_guidance_draft.pdf && okular data_management_guidance_draft.pdf
