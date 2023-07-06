#!/bin/bash

#read -p "Enter the URL: " url

url=$(xclip -selection c -o)
#echo $url
# Extract domain name from the URL
#domain=$(echo "$url" | awk -F[/:] '{print $4}')
is_yt=$(echo "$url" | cut -c 1-24)
# Check if domain belongs to youtube.com
if [ "$is_yt" == "https://www.youtube.com/" ]; then
#echo "The URL belongs to youtube.com."
#yt-dlp -f 18 $url --sub-lang en -o - | mpv - -force-seekable=yes
mpv $url && echo "$url">> Documents/Histories/Youtube.txt
else
echo "The URL does not belong to youtube.com."
fi





