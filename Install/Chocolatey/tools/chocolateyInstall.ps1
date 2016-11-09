$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonster/raw/master/Install/Builds/Releases/MarkdownMonsterSetup-1.0.3.exe'
$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "0B251889CFA036B765792A23D5C26B67A5CCA4C242FD2FBF48D060D94824F192" -checksumType "sha256"
