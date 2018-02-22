@echo off
echo ==============================================
echo Latest Version            SYRO180222 (2018/02/22  22:00)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180222.exe
call SYRO180222.exe
del SYRO180222.exe
del SYRO_dl.bat
