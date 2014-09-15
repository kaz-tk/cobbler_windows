@echo off

echo Starting setup...(only test Windows Server 2008R2)
call %COBBLER_MEDIA%\setup.exe /unattend:%TEMP%\unattend.xml