lualatex --jobname=main -file-line-error -interaction=nonstopmode "\input" main.tex
biber main
lualatex --jobname=main -file-line-error -interaction=nonstopmode "\input" main.tex
lualatex --jobname=main -file-line-error -interaction=nonstopmode "\input" main.tex
