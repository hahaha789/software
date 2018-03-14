@ECHO off 
cls 
color 0A 
ECHO     欢迎访问绿色下载站  Www.Greendown.Cn
ECHO ========================================================== 
pause
ECHO 程序运行中，请稍等。。。。。。 
rundll32 setupapi.dll,InstallHinfSection DefaultInstall 128 .\Uedit32.inf
