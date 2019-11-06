$time = (Get-Date).AddDays(-30)
$path = "C:\temp"

Get-ChildItem -Path $path -Recurse -Force | `
 Where-Object {$_.LastWriteTime -lt $time }
 Remove-Item -Force -Recurse -ErrorAction SilentlyContinue
