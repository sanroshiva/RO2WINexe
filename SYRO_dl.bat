@echo off
echo ==============================================
echo Latest Version            SYRO180902 (2018/09/02 21:31)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180902.exe
call SYRO180902.exe
del SYRO180902.exe
del SYRO_dl.bat
