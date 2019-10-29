@echo off
echo ==============================================
echo Latest Version            SYRO191029 (2019/10/29 21:09)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO191029.exe
call SYRO191029.exe
del SYRO191029.exe
del SYRO_dl.bat
