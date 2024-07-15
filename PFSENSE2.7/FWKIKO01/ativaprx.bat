@echo off
REM Configura o proxy
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 0x00000001 /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyServer /t REG_SZ /d 192.168.0.1:3128 /f
echo Proxy configurado com sucesso!
