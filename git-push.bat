
@echo off
 
title GIT一键提交
color 3
echo 当前目录是：%cd%
echo;
 
echo 开始添加变更：git add .
git add .
echo;
 
set /p declation=输入提交的commit信息:
git commit -m "%declation%"
echo;
 
echo 本地主分支拉取远程主分支：git pull origin main
git pull origin main
echo;

echo 将变更情况提交到远程自己分支：git push origin main
git push origin main
echo;
 
echo 执行完毕！
echo;
 
pause

@REM ————————————————
@REM 版权声明：本文为CSDN博主「仲夏宁叶香」的原创文章，遵循CC 4.0 BY-SA版权协议，转载请附上原文出处链接及本声明。
@REM 原文链接：https://blog.csdn.net/M82_A1/article/details/108350356