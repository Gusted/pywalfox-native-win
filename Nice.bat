@echo off
reg add HKCU\SOFTWARE\Mozilla\NativeMessagingHosts\
reg add HKCU\SOFTWARE\Mozilla\NativeMessagingHosts\pywalfox /t REG_SZ /d %1 
