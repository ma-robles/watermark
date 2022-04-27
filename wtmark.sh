composite -gravity SouthWest -geometry +25+65 banner_300x100.png $1 watermark.jpg
filename=$(basename -- "$1")
echo filename $filename
ext="${filename##*.}"
base="${filename%.*}"
echo $base
