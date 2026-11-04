$psversiontable.psversion
get-executionpolicy -list
Get-CimInstance -ClassName Win32_OperatingSystem | Select-Object Caption, Version, OSArchitecture
systeminfo