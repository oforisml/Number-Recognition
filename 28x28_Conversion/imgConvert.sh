#!/usr/bin/bash
#SCRIPT TO CONVERT ALL PICTURES TO 28X28

#simple script for resizing images in all class directories
#also reformats everything from whatever to png


if [ `ls images/*.jpg 2> /dev/null | wc -l ` -gt 0 ]; then
  echo "JPG to PNG conversion started (28x28 pixels)"
  for file in images/*.jpg; do
	convert "$file" -colorspace Gray "$file"
    convert "$file" -resize 28x28\! "${file%.*}.png"
    file "$file" #uncomment for testing
    rm "$file"
  done
fi
if [ `ls images/*.png 2> /dev/null | wc -l ` -gt 0 ]; then
	echo "PNG convertion 28x28 pixels"
		for file in images/*.png; do
		convert "$file" -colorspace Gray "$file"
		convert "$file" -resize 28x28\! "${file%.*}.png"
		file "$file"
		done 
fi

if [ `ls images/*.jpeg 2> /dev/null | wc -l ` -gt 0 ]; then
	echo "JPEG to PNG convertion started (28x28 pixels)"
	for file in images/*.jpeg; do
		convert "$file" -colorspace Gray "$file"
		convert "$file" -resize 28x28\! "${file%.*}.png"
		file "$file"
		done
fi
