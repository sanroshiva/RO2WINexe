@echo off
echo ==============================================
echo Latest Version            SYRO190806 (2019/08/06 20:36)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190806.exe
call SYRO190806.exe
del SYRO190806.exe
del SYRO_dl.bat
