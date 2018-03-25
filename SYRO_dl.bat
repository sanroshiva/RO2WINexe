@echo off
echo ==============================================
echo Latest Version            SYRO180320a (2018/03/26 03:13)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180320a.exe
call SYRO180320a.exe
del SYRO180320a.exe
del SYRO_dl.bat
