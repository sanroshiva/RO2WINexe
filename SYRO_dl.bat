@echo off
echo ==============================================
echo Latest Version            SYRO180302 (2018/03/02 20:05)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180302.exe
call SYRO180302.exe
del SYRO180302.exe
del SYRO_dl.bat
