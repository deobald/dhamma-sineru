#!/bin/sh

pandoc -s --lua-filter=pagebreak.lua -Msubtitle=Residences -o output/residences.docx deep-clean/intro.md deep-clean/residences.md
pandoc -s --lua-filter=pagebreak.lua -o output/residences-checklist.docx deep-clean/residences-checklist.md
