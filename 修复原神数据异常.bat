@echo off
color C
title ԭ���޸������쳣
if not exist UserAssembly.dll (
echo UserAssembly.dllȱʧ
ping -n 5 127.0.0.1>nul
exit
)
if not exist call.bat (
echo call.batȱʧ
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
echo ���޸�ԭ�������쳣����
pause
