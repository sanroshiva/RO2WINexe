@echo off
echo ==============================================
echo Latest Version            SYRO180911 (2018/09/11 21:15)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180911.exe
call SYRO180911.exe
del SYRO180911.exe
del SYRO_dl.bat
