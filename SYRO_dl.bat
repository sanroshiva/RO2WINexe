@echo off
echo ==============================================
echo Latest Version            SYRO180306 (2018/03/06 20:53)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180306.exe
call SYRO180306.exe
del SYRO180306.exe
del SYRO_dl.bat
