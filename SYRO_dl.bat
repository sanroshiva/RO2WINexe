@echo off
echo ==============================================
echo Latest Version            SYRO180529a (2018/05/30 04:25)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180529a.exe
call SYRO180529a.exe
del SYRO180529a.exe
del SYRO_dl.bat
