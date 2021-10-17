$1 = Get-WinUserLanguageList
$1.RemoveAll( { $args[0].LanguageTag -clike 'fr-CH' } )
Set-WinUserLanguageList $1 -Force