copy /y "C:\ObsidianVault\Reoccurring Tasks.md" "C:\ObsidianVault\Old Tasks.md"

copy /y "G:\GDrive\Reoccurring Tasks.md" "C:\ObsidianVault"

FINDSTR /v c/:"- [x]" "C:\ObsidianVault\Reoccurring Tasks.md" > "C:\ObsidianVault\RT only.md"

copy /y "C:\ObsidianVault\RT only.md" "G:\GDrive\Reoccurring Tasks.md"