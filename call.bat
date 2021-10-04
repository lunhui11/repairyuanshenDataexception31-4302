@echo off
echo 例：F:\Program Files\Genshin Impact\Genshin Impact Game 即可
set /p n=请输入原神启动器路径（启动器设置中可以查看）:
if not exist "%n%\" (
echo 路径错误（不存在该文件夹）
ping -n 5 127.0.0.1>nul
exit
)
>install.log echo %n%
rem 没办法把写入路径的代码和在一块就有bug
rem 希望大佬修复