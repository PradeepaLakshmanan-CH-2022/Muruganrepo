# Install .NET Runtime
Write-Host "Installing .NET Runtime..."

# Download the .NET Runtime installer
Invoke-WebRequest -Uri 'https://download.microsoft.com/download/5/F/2/5F21C504-0DC1-4C04-B85F-2105ABEFF3D9/dotnet-runtime-3.1.15-win-x64.exe' -OutFile 'dotnet-runtime-3.1.15-win-x64.exe'

# Install the .NET Runtime silently
Start-Process -FilePath .\dotnet-runtime-3.1.15-win-x64.exe -ArgumentList '/quiet' -Wait

# Clean up the installer
Remove-Item -Path .\dotnet-runtime-3.1.15-win-x64.exe

Write-Host ".NET Runtime installation complete."
