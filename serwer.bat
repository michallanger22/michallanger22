@echo off
echo Sprawdzam dostępność serwera...
ping -n 1 NazwaSerwera > nul
if errorlevel 1 (
    echo Serwer niedostępny.
) else (
    echo Serwer jest dostępny.
)
pause