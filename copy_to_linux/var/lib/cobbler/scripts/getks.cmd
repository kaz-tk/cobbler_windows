@echo off

echo Retreiving unattend.xml
curl -s -o %TEMP%\unattended.xml http://%COBBLER_SERV%/cblr/svc/op/ks/system/%COBBLER_SYSNAME%

