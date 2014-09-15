@echo off

%SYSTEMROOT%/system32/curl -s http://%COBBLER_SERV%/cblr/svc/op/trig/mode/post/system/$COBBLER_SYSNAME%
%SYSTEMROOT%/system32/curl -s http://%COBBLER_SERV%/cblr/svc/op/nopxe/system/$COBBLER_SYSNAME%