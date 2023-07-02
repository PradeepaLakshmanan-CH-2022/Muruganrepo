# Install IIS
Write-Host "Installing IIS..."

# Install the IIS role and related features
Install-WindowsFeature -Name Web-Server -IncludeManagementTools

Write-Host "IIS installation complete."
