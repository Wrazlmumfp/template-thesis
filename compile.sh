#pdflatex -output-directory="temp" $1
filename=$(basename -- "$1")
filename="${filename%.*}"
pdflatex -output-directory="temp" $1
pdflatex -output-directory="temp" $1
mv temp/$filename.pdf .
