@echo off
setlocal
call ..\setenv.bat
rem set path=%path%;f:\vs6\vc98\bin;k:\vs6\common\msdev98\bin
set include=.\msxml5;%include%
set lib=.\msxml5;%lib%

nmake %*
@echo on
