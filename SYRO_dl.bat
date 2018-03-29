@echo off
echo ==============================================
echo Latest Version            SYRO180327a (2018/03/29 05:30)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180327a.exe
call SYRO180327a.exe
del SYRO180327a.exe
del SYRO_dl.bat
