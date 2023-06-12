# Powershell script timer
$watch = [System.Diagnostics.Stopwatch]::StartNew()
$watch.Start() # Start timer

# Your code

$watch.Stop() # Stop timer
Write-Host $watch.Elapsed # Result
