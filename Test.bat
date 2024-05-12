::设置dos窗口的命令
title 一键启动多个脚本和程序demo::set param1=hello
::防止中文乱码
chcp 65001  
echo VMware Started...
start /d "D:\VmWare" vmware.exe
pause