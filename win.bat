:: Chocolatey install script

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: -fy (Force) and confirm (Yes) for any prompt during the install process

cinst googlechrome -fy
cinst firefox -fy
cinst vscode -fy
cinst winrar -fy
cinst steam -fy
cinst brackets -fy
cinst hyper -fy
cinst github-desktop -fy
cinst epicgameslauncher -fy
cinst protonvpn -fy
cinst whatsapp -fy
cint javaruntime -fy
cinst discord -fy
cinst adobe-creative-cloud -fy
cinst intel-dsa -fy	
cinst telegram -fy
cinst git -fy
cinst bitnami-xampp -fy
cinst nodejs.install -fy
cinst python3 -fy

:: cinst == choco install <package_name> repeats for all the packages you want to install (to find packages https://chocolatey.org/packages )

exit
