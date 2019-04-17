#!/bin/sh

# residences
pandoc -s --lua-filter=pagebreak.lua -Msubtitle=Residences -o output/residences-instructions.docx deep-clean/intro.md deep-clean/residences-instructions.md
pandoc -s --lua-filter=pagebreak.lua -o output/residences-checklist.docx deep-clean/residences-checklist.md

# dormitories
pandoc -s --lua-filter=pagebreak.lua -Msubtitle=Dormitories -o output/dormitories-instructions.docx deep-clean/intro.md deep-clean/dormitories-instructions.md
