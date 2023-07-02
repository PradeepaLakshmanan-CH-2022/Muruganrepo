# Configure IIS and deploy Web API
Write-Host "Configuring IIS and deploying Web API..."

# Stop the default website in IIS
Stop-Website -Name 'Default Web Site'

# Create a new IIS site for your Web API
New-Website -Name 'MyWebApi' -PhysicalPath 'C:\inetpub\wwwroot\MyWebApi' -Port 80 -ApplicationPool '.NET v4.5'

Write-Host "IIS configuration and Web API deployment complete."
