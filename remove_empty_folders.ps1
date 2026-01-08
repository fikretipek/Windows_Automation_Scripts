$RootFolder = "F:\1 - Copy"
Get-ChildItem -Path $RootFolder -Directory -Recurse | Where-Object { @(Get-ChildItem -Path $_.FullName).Count -eq 0 } | Remove-Item -Force