#!/bin/bash

rm -rf build/ && mkdir build/
# pandoc --template=./template/abntex2.latex -V documentclass=abntex2 --pdf-engine=pdflatex src/solitude-spire.md -o build/solitude-spire.pdf

pandoc -V documentclass=abntex2 \
        --template=./template/abntex2.latex \
        --filter=pandoc-citeproc \
        -V lang=pt-BR -V papersize=a4paper \
        -V fontsize=12pt -V classoption=twoside -V classoption=openright \
        -V linkcolor=blue src/solitude-spire.md -o build/solitude-spire.pdf