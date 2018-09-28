#!/usr/bin/env bash 

# 移动文件
rm -rf docs
mkdir docs
cp -a html/Category/* docs/

# # 获取当前分支名
branch=`git symbolic-ref --short -q HEAD`
# push 注意是ref不是refs
git push origin ${branch}