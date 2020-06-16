$typeFile = (join-path (split-path $profile) "Types.Custom.ps1xml")

Update-TypeData -PrependPath $typeFile