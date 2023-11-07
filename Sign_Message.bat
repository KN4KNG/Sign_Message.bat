:loop
echo off
cls
set /p Input=Enter text to be signed: 
cls
echo "%Input%" > msg.txt
gpg --clearsign msg.txt
type msg.txt.asc|clip
type msg.txt.asc
del msg.txt
del msg.txt.asc
pause
goto loop
