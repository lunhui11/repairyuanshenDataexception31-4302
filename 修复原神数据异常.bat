@echo off
color C
title 原神修复数据异常
color A
if not exist install.log (
call .\call.bat

)
set /p n=<".\install.log"
copy .\UserAssembly.dll "%n%\YuanShen_Data\Native\UserAssembly.dll">nul
netsh winsock reset>nul
echo 已修复原神数据异常了捏
del .\call.bat
pause
