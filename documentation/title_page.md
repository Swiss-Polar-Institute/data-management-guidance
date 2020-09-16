---
title: Data management in the field
author: Jen Thomas, Swiss Polar Institute
date: July 2020
papersize: a4
geometry:
- top=25mm
- left=20mm
- bottom=25mm
- right=20mm
- heightrounded
classoption:
- oneside
documentclass:
- report
pagenumbering:
- location={footer, middle}
header-includes:
  - \usepackage{titlesec}
  - \titleformat{\chapter}{\normalfont\bfseries\Huge}{\thechapter.}{10pt}{}
  - \newpagestyle{mystyle}{\sethead[][\thechapter.\enspace\chaptertitle][]{}{\thesection~\sectiontitle}{}\setfoot{}{\thepage}{}}
---