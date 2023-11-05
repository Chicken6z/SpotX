@echo off

%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "&{[Net.ServicePointManager]::SecurityProtocol = 3072}; """"& { $(Invoke-WebRequest -UseBasicParsing 'https://spotx-official.github.io/run.ps1')} -new_theme -EnhanceSongs -adsections_off -Plus  """" | Invoke-Expression"

pause
exit /b
