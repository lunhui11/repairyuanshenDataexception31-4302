@echo off
echo ����F:\Program Files\Genshin Impact\Genshin Impact Game ����
set /p n=������ԭ��������·���������������п��Բ鿴��:
if not exist "%n%\" (
echo ·�����󣨲����ڸ��ļ��У�
ping -n 5 127.0.0.1>nul
exit
)
>install.log echo %n%
rem û�취��д��·���Ĵ������һ�����bug
rem ϣ�������޸�