@echo off
echo Rozpoczynam zmianę nazw plików...
for %%f in (ŹródłowyKatalog\*.txt) do ren "%%f" *.bak
echo Zmiana nazw zakończona.
pause