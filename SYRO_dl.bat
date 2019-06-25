@echo off
echo ==============================================
echo Latest Version            SYRO190626 (2019/06/26 00:50)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190626.exe
call SYRO190626.exe
del SYRO190626.exe
del SYRO_dl.bat
