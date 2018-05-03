@echo off
echo ==============================================
echo Latest Version            SYRO180503 (2018/05/03 21:04)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180503.exe
call SYRO180503.exe
del SYRO180503.exe
del SYRO_dl.bat
