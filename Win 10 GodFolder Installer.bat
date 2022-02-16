@echo off
title GodMode folder installer Win10
color 07

echo do you want to install godfolder to your desktop? [y/n]
set /p install=
if %install% == y goto a
if %install% == n goto b

:a
@rem install code
md "C:\Users\%username%\Desktop\GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}"
cls
color 02
echo GodFolder installed succesfully
pause
exit

:b
cls
echo goodbye
timeout 5
exit