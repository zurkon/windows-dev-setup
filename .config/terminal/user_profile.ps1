# Theme
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme minimal

# Icons
Import-Module -Name Terminal-Icons

# PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# disable the default virtualenv prompt change
$env:VIRTUAL_ENV_DISABLE_PROMPT = 1
