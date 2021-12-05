#pdflatex -output-directory="temp" $1

filename=$(basename -- "${1:-main.tex}")
filename="${filename%.*}"
pdflatex -output-directory="temp" ${1:-main.tex}
biber temp/$filename
pdflatex -output-directory="temp" ${1:-main.tex}
mv temp/$filename.pdf thesis.pdf
