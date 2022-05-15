Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
(& "C:\Users\aidan\anaconda3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | Invoke-Expression
#endregion

Import-Module -Name Terminal-Icons
Invoke-Expression (&starship init powershell)