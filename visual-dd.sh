#!/bin/bash
diskutil unmountDisk $2
FILESIZE=$(stat -f "%z" "$1")
dd if=$1 bs=$3 | /Users/russellbernhardt/bar -s $FILESIZE > $2

