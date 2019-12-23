@echo off
echo ==============================================
echo Latest Version            SYRO191223 (2019/12/24 00:36)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/gnjoy/SYRO191223.exe
call SYRO191223.exe
del SYRO191223.exe
del SYRO_dl.bat
