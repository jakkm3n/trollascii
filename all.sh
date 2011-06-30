#!/bin/sh
_count=0

cd all
 for file in ../{ansi,ascii,bbcode,birds,ircart,songs,stories,xscii,xxsart}/*
 do
   ln -s "$file" "`basename $file`"-"`echo $file | sed 's/^\.\.\/\(..\).*$/\1/'`"
   _count="`expr ${_count} + 1`"
 done
echo "${_count} worthless vanity art(s) linked"
cd -
