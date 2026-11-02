#!/usr/bin/env sh
set -eu
cd "$(dirname "$0")"
pdflatex -interaction=nonstopmode -halt-on-error hj_entropy.tex
pdflatex -interaction=nonstopmode -halt-on-error hj_entropy.tex
