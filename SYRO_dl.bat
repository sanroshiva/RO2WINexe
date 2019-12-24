@echo off
echo ==============================================
echo Latest Version            SYRO191224 (2019/12/24 13:39)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/gnjoy/SYRO191224.exe
call SYRO191224.exe
del SYRO191224.exe
del SYRO_dl.bat
