#!/usr/bin/env bash 

# 移动文件
rm -rf docs
mkdir docs
cp -a html/Category/* docs/

cp favicon.ico docs/favicon.ico
