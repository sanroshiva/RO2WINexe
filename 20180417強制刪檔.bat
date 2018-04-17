@echo off
echo 按任意鍵開始移除可能跳出篡改訊息的舊修正文件
echo 請不要取消，否則無法正常遊戲
pause
echo 正在移除...

del System\iteminfo.lub
del data\cardpostfixnametable.txt
del data\cardprefixnametable.txt
del data\clientinf0.xml
del data\etcinfo.txt
del data\fogparametertable.txt
del data\idnum2itemdisplaynametable.txt
del data\idnum2itemresnametable.txt
del data\indoorrswtable.txt
del data\itemslotcounttable.txt
del data\manner.txt
del data\mapnametable.txt
del data\mp3nametable.txt
del data\msgstringtable.txt
del data\num2itemdesctable.txt
del data\num2itemdisplaynametable.txt
del data\num2itemresnametable.txt
del data\viewpointtable.txt
del data\resnametable.txt
del data\questid2display.txt
del data\texture\嶸盪檣攪む檜蝶\basic_interface\cash_web2.bmp
del data\texture\嶸盪檣攪む檜蝶\basic_interface\nc_cashshop.bmp
del wget.exe
rd data\texture\嶸盪檣攪む檜蝶\basic_interface
rd data\texture\嶸盪檣攪む檜蝶
rd data\texture
rd data\lua files\skillinfoz
rd data\lua files

echo 已成功移除舊修正文件。
echo 若有裝其他修正檔案，請自行手動刪除。
pause
del 20180417強制刪檔.bat