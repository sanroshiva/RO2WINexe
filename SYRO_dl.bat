@echo off
echo ==============================================
echo Latest Version            SYRO180206 (2018/02/06  17:31)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/SYRO180206.exe
call SYRO180206.exe
del SYRO180206.exe
del SYRO_dl.bat
