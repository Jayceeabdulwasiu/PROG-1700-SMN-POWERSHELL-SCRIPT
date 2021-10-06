$a = Read-Host "Enter for a" 
$b = Read-Host "Enter for b"
$c = Read-Host "Enter for c"
Write-Host (-($b) + ([Math]::sqrt([Math]::pow($b,2))) - (4 * $a * $c)) / ( 2 * $a)
Write-Host (-($b) - ([Math]::sqrt([Math]::pow($b,2))) - (4 * $a * $c)) / ( 2 * $a)