# Example PowerShell script for verifying LiteManager installation
if (Get-Command "LiteManager" -ErrorAction SilentlyContinue) {
    Write-Output "LiteManager is installed."
} else {
    Write-Error "LiteManager is not installed."
}
