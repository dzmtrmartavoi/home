dnvm install latest -r clr -arch x64
$proj = Join-Path $PSScriptRoot ..\src\home\project.json
Start-Process dnx -ArgumentList --project, "`"$proj`"", kestrel -Verb runas 