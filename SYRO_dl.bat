@echo off
echo ==============================================
echo Latest Version            SYRO180226 (2018/02/26  20:47)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180226.exe
call SYRO180226.exe
del SYRO180226.exe
del SYRO_dl.bat
