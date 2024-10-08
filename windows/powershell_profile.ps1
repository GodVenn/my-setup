# ~\Documents\PowerShell\Profile.ps1

$answer = Read-Host "Update all packages? [y/N] "
if ($answer -ieq "y") {
	Write-Output "Updating all available packages"
	winget upgrade --all
}
