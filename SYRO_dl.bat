@echo off
echo ==============================================
echo Latest Version            SYRO181127 (2018/11/207 22:44)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO181127.exe
call SYRO181127.exe
del SYRO181127.exe
del SYRO_dl.bat
