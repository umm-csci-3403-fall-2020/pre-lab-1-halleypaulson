#!/bin/bash
#Script for wraping text in a header and footer
#Takes 3 arguments (file.txt specifier destinationFile.html)

textToWrap="$1"
header=$(touch "$2"_header.html)
footer=$(touch "$2"_footer.html)
destinationFile=$(touch "$3")

cat "$header" "$textToWrap" "$footer" > "$destinationFile"
