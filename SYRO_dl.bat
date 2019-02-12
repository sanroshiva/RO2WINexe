@echo off
echo ==============================================
echo Latest Version            SYRO190212 (2019/02/12 23:12)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190212.exe
call SYRO190212.exe
del SYRO190212.exe
del SYRO_dl.bat
