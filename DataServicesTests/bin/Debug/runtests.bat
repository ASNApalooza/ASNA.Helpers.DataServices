@echo off
del results.trx
set result=At least some tests failed.
mstest /testcontainer:dataservicestests.dll /resultsfile:results.trx
if %errorlevel% equ 0 set result=All tests passed.
echo %result%