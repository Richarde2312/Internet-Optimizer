@echo off

ipconfig /flushdns
ipconfig /registerdns
ipconfig /release
ipconfig /renew
netsh winsock reset

echo Successfully Optimized.
pause


