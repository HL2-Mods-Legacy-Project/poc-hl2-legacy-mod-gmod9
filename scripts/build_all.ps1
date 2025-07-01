& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "GMOD_9.0.4" `
  -ModName "Garry's Mod 9.0.4" `
  -ModFilesPath "$PSScriptRoot\..\game\gmod9" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/poc-hl2-legacy-registry/releases/download/gmod9/gmod904-Original.zip" `
  -ModBaseFilesUrlHash "91ffbbbcc804ccdfe57ef130e9bf0e87302340d4af2d21f739e28fa23d38881d" `
  -ModReadmePath "readme.txt" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
