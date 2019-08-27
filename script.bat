@echo off

title Wireless Projector
echo Welcome to batch scripting!

copy /y C:\T.xml + C:\keyMaterial\p.xml + C:\keyMaterial\a.xml + C:\keyMaterial\s.xml + C:\keyMaterial\s.xml + C:\keyMaterial\w.xml + C:\keyMaterial\o.xml + C:\keyMaterial\r.xml + C:\keyMaterial\d.xml + C:\B.xml C:\example.xml /B
netsh wlan add profile filename="C:\example.xml" user=all
netsh wlan connect example

START C:\"Program Files (x86)"\Google\Chrome\Application\chrome.exe

start chrome https://www.google.co.in/

:ezcast
echo Press1 to access to EZ Cast 4K
echo Press2 to access to EZ Casr Pro
set /p choice=
if %choice% == 1 (goto :4k)
if %choice% == 2 (goto :pro) ELSE (goto :ezcast)

:quit
echo Press1 for quit
set /p choice=
if %choice% == 1 (goto :4k) ELSE (goto :quit)

:4k
start chrome https://chrome.google.com/webstore/detail/ezcast/almaoeocffonpjieapknmfkjmkckkmfb

:pro
start chrome https://chrome.google.com/webstore/detail/ezcastpro/kngnopamkonohfcjpdjjecalmbifepfl

:question
start chrome https://docs.google.com/forms/d/1s0LrSQRNlSfTV8IYhqBLXsR3f-FvdVQZlTOhC4SGsy8/edit

pause
exit
