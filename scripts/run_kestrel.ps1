#run home using kestrel
$dnx = Join-Path $env:USERPROFILE .dnx\runtimes\dnx-clr-win-x64.1.0.0-rc1-update1\bin\dnx.exe
$projRoot = Join-Path $PSScriptRoot ..\src\home

Push-Location $projRoot
Start-Process $dnx "kestrel" -Verb runas
Pop-Location