composite -gravity SouthWest -geometry +25+65 ioa_logo_bn_100px.png $1 watermark.jpg
filename=$(basename -- "$1")
echo filename $filename
ext="${filename##*.}"
base="${filename%.*}"
echo $base
