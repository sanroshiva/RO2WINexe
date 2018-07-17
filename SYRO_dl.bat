@echo off
echo ==============================================
echo Latest Version            SYRO180717 (2018/07/17 21:45)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180717.exe
call SYRO180717.exe
del SYRO180717.exe
del SYRO_dl.bat
