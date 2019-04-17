#!/bin/sh

# residences
pandoc -s --lua-filter=pagebreak.lua -Mtitle=Residences -o output/residences-instructions.docx deep-clean/intro.md deep-clean/residences-instructions.md
pandoc -s --lua-filter=pagebreak.lua -o output/residences-checklist.docx deep-clean/residences-checklist.md

# dormitories
pandoc -s --lua-filter=pagebreak.lua -Mtitle=Dormitories -o output/dormitories-instructions.docx deep-clean/intro.md deep-clean/dormitories-instructions.md
pandoc -s --lua-filter=pagebreak.lua -o output/dormitories-checklist.docx deep-clean/dormitories-checklist.md
