::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpQQQ2MAE+1EbsQ5+n//Na3o10URvcsNbve27nDEOED41fxZtsA33dfjNIcCQgVXwK7Ix8zuSNJs32Wec6fvG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQISKQ9XRDGMMGS5DdU=
::eg0/rx1wNQPfEVWB+kM9LVsJDCajCUWWKZY3ps3Dyoo=
::fBEirQZwNQPfEVWB+kM9LVsJDCaDKGiyM7sQ5+vwjw==
::cRolqwZ3JBvQF1fEqQISKQ9XRDGMMGS5DdU=
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRmx+k4/KxBHDAmXMH+zFrkZqO7y4++U4kwJFO0xe4q7
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MAE+1EbsQ5+n//Nalg3gzeM0cU8HewrHu
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
echo Setting permissions for:
echo %1, %2, %3, %4, %5, %6, %7, %8, %9

if "%1"=="" (
echo This script has to be run with at least one file!
echo USAGE: BAUNLOCK.EXE [File 1 - required!] [2] [3] [4] [5] [6] [7] [8] [9]
exit /b
)

takeown /f %1
icacls %1 /grant %username%:F

if "%2"=="" (
exit /b
)

takeown /f %2
icacls %2 /grant %username%:F

if "%3"=="" (
exit /b
)

takeown /f %3
icacls %3 /grant %username%:F

if "%4"=="" (
exit /b
)

takeown /f %4
icacls %4 /grant %username%:F

if "%5"=="" (
exit /b
)

takeown /f %5
icacls %5 /grant %username%:F

if "%6"=="" (
exit /b
)

takeown /f %6
icacls %6 /grant %username%:F

if "%7"=="" (
exit /b
)

takeown /f %7
icacls %7 /grant %username%:F

if "%8"=="" (
exit /b
)

takeown /f %8
icacls %8 /grant %username%:F

if "%9"=="" (
exit /b
)

takeown /f %9
icacls %9 /grant %username%:F

@echo on