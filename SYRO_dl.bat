@echo off
echo ==============================================
echo Latest Version            SYRO181120 (2018/11/20 20:37)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO181120.exe
call SYRO181120.exe
del SYRO181120.exe
del SYRO_dl.bat
