@echo off
echo Rozpoczynam kompresowanie plików...
powershell Compress-Archive -Path "ŹródłowyKatalog" -DestinationPath "NowyArchiwum.zip"
echo Kompresowanie zakończone.