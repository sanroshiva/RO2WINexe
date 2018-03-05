@echo off
echo ==============================================
echo Latest Version            SYRO180305 (2018/03/05 23:24)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180305.exe
call SYRO180305.exe
del SYRO180305.exe
del SYRO_dl.bat
