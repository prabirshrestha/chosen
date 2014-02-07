@echo off
set version=1.1.0
NuGet pack chosen.nuspec -Properties version=%version%
NuGet pack chosen.jquery.nuspec -Properties version=%version%
@pause
