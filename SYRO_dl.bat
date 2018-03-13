@echo off
echo ==============================================
echo Latest Version            SYRO180313 (2018/03/13 21:34)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180313.exe
call SYRO180313.exe
del SYRO180313.exe
del SYRO_dl.bat
