#!/bin/sh

DEFAULT=$1
FORMAT="${DEFAULT:-docx}"

if [ "$FORMAT" == "html" ]; then
    cp -r images output/.
fi

# residences
pandoc -s --lua-filter=pagebreak.lua -Mtitle="Residences Instructions" -o output/residences-instructions.${FORMAT} deep-clean/intro.md deep-clean/residences-instructions.md
pandoc -s --lua-filter=pagebreak.lua -o output/residences-checklist.${FORMAT} deep-clean/residences-checklist.md

# dormitories
pandoc -s --lua-filter=pagebreak.lua -Mtitle="Dormitories Instructions" -o output/dormitories-instructions.${FORMAT} deep-clean/intro.md deep-clean/dormitories-instructions.md
pandoc -s --lua-filter=pagebreak.lua -o output/dormitories-checklist.${FORMAT} deep-clean/dormitories-checklist.md
