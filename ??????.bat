@echo off
echo Tworzę punkt przywracania systemu...
wmic.exe /Namespace:\\root\default Path SystemRestore Call CreateRestorePoint "Przywracanie punktu przed instalacją oprogramowania", 100, 7
echo Punkt przywracania utworzony.