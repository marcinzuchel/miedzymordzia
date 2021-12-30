#!/bin/bash

gj=$(pwd)
echo "Jesteś w katalogu $gj"
echo "Jaki program załadować ??"
echo "1 xlisp"
echo "2 tcl/tk"
echo "3 lua"
echo "4 pharo"
echo "5 autotune"
read answer
case $answer in
1) wine ~/crazy/xl304win/bin/xlwin32.exe $@;;
2) wine ~/crazy/zzzdziala/CrowTDE-0.5/CrowTDE.exe $@;;
3) wine ~/.wine/drive_c/Decoda/Decoda.exe $@;;
4) wine ~/crazy/Pharo3.0/Pharo.exe Pharo3.0.image;;
5) wine ~/crazy/autotune.exe;;
*) echo "bad response";;
esac
