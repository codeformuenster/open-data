#!/bin/bash

mkdir -p .pdftmp

while read line
do

URL=$line
FILENAME=$(echo "$URL" | rev | cut -d / -f 1 | rev)

wget -q -O .pdftmp/$FILENAME $URL

OUT=$?
if [ $OUT -eq 0 ];then
  pdftotext -layout .pdftmp/$FILENAME $FILENAME.txt
else
  echo "wget error"
fi

done < sms_urls.txt

rm -rf .pdftmp/*

