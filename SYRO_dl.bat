@echo off
echo ==============================================
echo Latest Version            SYRO180821 (2018/08/28 21:31)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180828.exe
call SYRO180828.exe
del SYRO180828.exe
del SYRO_dl.bat
