#!/bin/bash

: '
Multi
Line
Comment
'
# >> appends the text from stdin via cat
#cat >> file.txt

# Create a HereDoc (like a comment that gets printed to the cmd-line
cat << hereDoc
This Text is a HereDoc.
It is used to show Comments on the Command-Line

The next line prints a String using printf:
hereDoc

printf "Line printed\n"

