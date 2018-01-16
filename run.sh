#!/bin/bash
if [ ! -d ~/ ];then
mkdir ~/
fi

ln  -sf  $(pwd)/.m2  ~/
