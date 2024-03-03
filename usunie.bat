@echo off
forfiles /p "ŹródłowyKatalog" /s /m *.* /d -X /c "cmd /c del @path"