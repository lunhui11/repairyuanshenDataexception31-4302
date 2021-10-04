@echo off
color C
title 原神修复数据异常
if not exist UserAssembly.dll (
echo UserAssembly.dll缺失
ping -n 5 127.0.0.1>nul
exit
)
if not exist call.bat (
echo call.bat缺失
ping -n 5 127.0.0.1>nul
exit
)
color A
if not exist install.log (
call .\call.bat
)
set /p n=<".\install.log"
copy .\UserAssembly.dll "%n%\YuanShen_Data\Native\UserAssembly.dll">nul
netsh winsock reset>nul
echo 已修复原神数据异常了捏
pause
