# Installation script for chocolatey

# Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force;
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install packages
choco install 7zip -fy
choco install javaruntime -fy
choco install brave
choco install owncloud-client
choco install vscode -fy --params "/NoDesktopIcon /NoAddContextMenuFiles"
choco install virtualbox
choco install notepadplusplus
choco install openvpn
choco install windowsfirewallcontrol
