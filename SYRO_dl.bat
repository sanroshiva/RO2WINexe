@echo off
echo ==============================================
echo Latest Version            SYRO191203a (2019/12/05 01:30)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO191203a.exe
call SYRO191203a.exe
del SYRO191203a.exe
del SYRO_dl.bat
