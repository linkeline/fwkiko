@echo off
REM Desativa o proxy
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 0x00000000 /f
echo Proxy removido com sucesso!
