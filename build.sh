#!/bin/sh

pandoc -s --lua-filter=pagebreak.lua -o output/residences.docx deep-clean/intro.md deep-clean/residences.md
