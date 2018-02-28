@echo off
echo ==============================================
echo Latest Version            SYRO180228 (2018/02/28  21:35)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180228.exe
call SYRO180228.exe
del SYRO180228.exe
del SYRO_dl.bat
