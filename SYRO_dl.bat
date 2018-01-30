@echo off
echo ==============================================
echo Latest Version            SYRO180123 (2018/01/23 00:00:00)
echo 
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/SYRO180123.exe
call SYRO180123.exe
del SYRO180123.exe
del SYRO_dl.bat
