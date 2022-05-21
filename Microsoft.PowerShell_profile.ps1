# $HOME/Documents/PowerShell
oh-my-posh init pwsh --config C:\Users\deeagle\AppData\Local\Programs\oh-my-posh\themes\github-shanselman.omp.json | Invoke-Expression

Import-Module -Name Terminal-Icons

if ($host.Name -eq 'ConsoleHost')
{
    Import-Module PSReadLine
}

Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows