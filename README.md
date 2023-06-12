# powershell-execution-time
Script for getting Powershell script execution time


You can use this construction:
```
$watch = [System.Diagnostics.Stopwatch]::StartNew()
$watch.Start() # Start timer

# Your code

$watch.Stop() # Stop timer
Write-Host $watch.Elapsed # Result
```
