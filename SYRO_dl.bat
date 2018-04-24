@echo off
echo ==============================================
echo Latest Version            SYRO180424 (2018/04/24 21:08)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180424.exe
call SYRO180424.exe
del SYRO180424.exe
del SYRO_dl.bat
