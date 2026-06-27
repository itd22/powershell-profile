# PowerShell profile commands

This file documents the command groups and descriptions implemented in Microsoft.PowerShell_profile.ps1.

| Group | Description | Command |
|---|---|---|
| Aliases | Alias for `Expand-Archive` (common command). | `unzip` |
| | Alias for `Select-String` (common command). | `grep` |
| File / Directory Utilities | Create directory and change into it. | `mkcd` |
| | Create file or update LastWriteTime. | `touch` |
| | Recursive filename search. | `ff` |
| | Send file/dir to Recycle Bin. | `trash` |
| Git Shortcuts | Git commit shortcut. | `gcom` |
| | Lazy git shortcut. | `lazyg` |
| | Shortcut for `git add .`. | `ga` |
| | Shortcut for `git clone`. | `gcl` |
| | Shortcut for `git pull`. | `gpull` |
| | Shortcut for `git push`. | `gp` |
| | Shortcut for `git push`. | `gpush` |
| | Shortcut for `git status`. | `gs` |
| | Zoxide-based GitHub directory change. Quick navigation to GitHub folder. | `g` |
| Help Function | Prints a colorized help block that documents the available commands/shortcuts in the profile. | `Show-Help` |
| History & Colors | Configures syntax colors and prediction view style for PSReadLine with custom color map. | `Set-PSReadLineOption` |
| Initialization / Third-party integration | Imports Terminal-Icons if available. | `Terminal-Icons` |
| | Initializes oh-my-posh if present with theme path. | `oh-my-posh` |
| | Initializes zoxide if found. | `zoxide` |
| KeyBinds | Binds keys (Up/Down/Tab, Ctrl+d/w/Left/Right/z/y, Alt+d) to history search, completion, delete, word movement, undo/redo, etc. | `Set-PSReadLineKeyHandler` |
| Listing / Viewing | List including hidden items (formatted). | `ll` |
| | List items (formatted). | `la` |
| Process Utilities | Get processes by name. | `pgrep` |
| | Shorthand that calls `pkill`. | `k9` |
| | Stop processes by name (Force). | `pkill` |
| System Utilities | Fetch and invoke remote developer helper scripts from christitus.com. | `winutildev` |
| | Fetch and invoke remote helper scripts from christitus.com. | `winutil` |
| | Show system uptime (days/hours/minutes/seconds). | `uptime` |
| Update | Downloads the remote profile from the repo and writes it to the current `$Profile` (updates local profile). | `Update-Profile` |
