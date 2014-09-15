@echo off

#set smb_srv = '\\\\%s' % ($http_server)

echo Mounting Network Drive...(Windows 2008 R2 Image)
net use Q: $smb_srv\REMINST "" /user:$http_server\nobody
rem                         ^^
rem                       password


set COBBLER_MEDIA=Q: