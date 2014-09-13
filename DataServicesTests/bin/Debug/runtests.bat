@echo off
set result=At least some tests failed.
mstest /testcontainer:dataservicestests.dll
if %errorlevel% equ 0 set result=All tests passed.
echo %result%