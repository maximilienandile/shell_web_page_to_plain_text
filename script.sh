#!/bin/bash
# Inside links.txt we store all the links we want to browse
file="./links.txt"

# Variable iin order to count the urls treated
i=0;

for url in `cat $file`
{
  echo $url
  # Downloading the page and put it Inside
  # the folder pages_html
  wget -O ./pages_html/$i.html $url
  ## We convert the html version to plain text with lynx
  lynx -dump $url > ./pages_txt/$i.txt
  echo "$url processed"
  let "i+=1";
}
echo "$i web pages processed"
