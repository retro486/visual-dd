#!/bin/bash
diskutil unmountDisk $2
BARLOC=/Users/guy/bar
FILESIZE=$(stat -f "%z" "$1")
dd if=$1 bs=$3 | $BARLOC -s $FILESIZE > $2

