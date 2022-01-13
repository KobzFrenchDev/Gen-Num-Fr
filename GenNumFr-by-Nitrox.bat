@echo off
Title Phone Generator Nitrox
mode con cols=63 lines=20
color a
set set=0
:m
for /f %%a in ('echo %random%%%9') do set /a matrix%set%=%%a
set /a set+=1
if not %set%==3 goto m
echo 06%matrix3%%matrix1%%matrix2%%matrix0%%matrix2%%matrix3%%matrix3%%matrix1%%matrix2%%matrix0%%matrix2%%matrix3%
set set=0
goto m