@echo off
echo ==============================================
echo Latest Version            SYRO191223a (2019/12/24 02:26)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/gnjoy/SYRO191223a.exe
call SYRO191223a.exe
del SYRO191223a.exe
del SYRO_dl.bat
