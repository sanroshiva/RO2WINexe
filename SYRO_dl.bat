@echo off
echo ==============================================
echo Latest Version            SYRO180320 (2018/03/20 21:33)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180320.exe
call SYRO180320.exe
del SYRO180320.exe
del SYRO_dl.bat
