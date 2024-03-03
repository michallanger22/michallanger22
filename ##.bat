@echo off
wmic computersystem where name="%computername%" call rename name="NowaNazwa"