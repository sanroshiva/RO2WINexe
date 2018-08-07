@echo off
echo ==============================================
echo Latest Version            SYRO180807 (2018/08/07 17:54)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180807.exe
call SYRO180807.exe
del SYRO180807.exe
del SYRO_dl.bat
