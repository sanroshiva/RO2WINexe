@echo off
echo ==============================================
echo Latest Version            SYRO180703 (2018/07/03 21:40)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180703.exe
call SYRO180703.exe
del SYRO180703.exe
del SYRO_dl.bat
