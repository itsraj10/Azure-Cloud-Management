#Import the ServManager module
Import-Module ServerManager

#Install IIS and all necessary features
Add-WindowsFeature Web-Server -IncludeAllSubFeature

#create the index.html file with specified content
Set-Content -Path "C:\inetpub\wwwroot\index.html" -Value "This is VM2"