ls
cls
cd ..
cd C:\Users\Mustafa\
cd repos
cd .\repos
ls
cd .\OS_Scripting\
ls
cd .\PS-misc\
Start-Service ssh-agent
cls
Get-Service ssh-agent | get-member
get-service ssh-agent
get-service *ssh-agent*
(Get-Service ssh-agent).StartType
Get-Service ssh-agentt | Select-Object*
Get-Service ssh-agentt | Select-Object *
Get-Service ssh-agent | Select-Object *
cls
Get-Service ssh-agentt | Select-Object *
Get-Service ssh-agent | Select-Object *
(Get-Service ssh-agent).StartType
Set-Service ssh-agent -StartupType Manual
(Get-Service ssh-agent).StartType
Start-Service ssh-agent
ssh-add.exe 
ssh git@github.com
git fetch
Get-Command ssh
vim
$GIT_SSJ = (Get-Command ssh).Source
$env:GIT_SSH = (Get-Command ssh).Source
Get-History
get-command ssh-add.exe
Get-Command ssh
Get-History | Set-Content ~/repos/PS-misc/enabling_ssh-agent_commands.ps1
Get-History | Set-Content c:\users\mustafa\repos\PS-misc\enabling_ssh-agent_commands.ps1
