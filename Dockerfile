
# Windows container base for ASP.NET 4.8 + IIS
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8-windowsservercore-ltsc2022

# Copy a minimal static site into the default IIS web root
COPY wwwroot/ /inetpub/wwwroot/

# Optional: ensure IIS default site uses port 80 (already default)
# EXPOSE 80