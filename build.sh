#!/bin/sh

xelatex -shell-escape -synctex=1 -interaction=nonstopmode "master.tex"
biber master.bcf
xelatex -shell-escape -synctex=1 -interaction=nonstopmode "master.tex"
xelatex -shell-escape -synctex=1 -interaction=nonstopmode "master.tex"
mv master.pdf Representation_Theory_I_Script.pdf
