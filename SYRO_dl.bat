@echo off
echo ==============================================
echo Latest Version            SYRO180327b (2018/04/05 05:51)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180327b.exe
call SYRO180327b.exe
del SYRO180327b.exe
del SYRO_dl.bat
