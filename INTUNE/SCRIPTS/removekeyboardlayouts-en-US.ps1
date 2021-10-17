$1 = Get-WinUserLanguageList
$1.RemoveAll( { $args[0].LanguageTag -clike 'en-US' } )
Set-WinUserLanguageList $1 -Force