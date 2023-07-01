# Example PowerShell script to build and publish the .NET Web API

# Build the .NET Web API project
dotnet build

# Publish the .NET Web API project
dotnet publish --configuration Release --output C:\inetpub\wwwroot
