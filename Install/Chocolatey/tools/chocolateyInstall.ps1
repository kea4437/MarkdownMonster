$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.3/MarkdownMonsterSetup-1.3.21.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "4C06BBCCC2BE86263621607254437B79D081D4052EFF9575700828A157367FD4" -checksumType "sha256"
