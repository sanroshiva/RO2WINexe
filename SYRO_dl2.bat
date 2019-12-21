@echo off
echo ==============================================
echo Latest Version            SYRO191222 (2019/12/22 01:35)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/gnjoy/SYRO191222.exe
call SYRO191222.exe
del SYRO191222.exe
del SYRO_dl2.bat
