$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.2/MarkdownMonsterSetup-1.2.19.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "17F3C75DB9C1FE8348E614AD0025E6DB8D4F981228854706EF616DCDBEE6CA23" -checksumType "sha256"
