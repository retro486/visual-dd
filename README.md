visual-dd
=========

Based on a gui-dd project, this pulls out the important bits into a much smaller bash shell and a binary.

Original dd-gui project: https://github.com/gingerbeardman/dd-gui

*BEFORE USING* Be sure to modify visual-dd.sh with the full path location of the "bar" command.

Usage
====

sudo ./visual-dd.sh input output blocksize

Example
====

sudo ./visual-dd.sh /User/guy/image.img /dev/disk1 1m
