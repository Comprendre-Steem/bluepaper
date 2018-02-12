#!/bin/bash
set -e
docker build -t pdfbuilder .

CMD="pandoc Bluepaper.fr.md --latex-engine=xelatex -o Bluepaper.fr.pdf"

docker run -v $(pwd):/src/ --entrypoint /src/entrypoint.sh pdfbuilder $CMD
