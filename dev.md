# PowerShell profile commands

This file documents the command groups and descriptions implemented in Microsoft.PowerShell_profile.ps1.

| Group | Command | Description |
|---|---|---|
| Aliases | `grep` | Alias for `Select-String` (common command). |
| Aliases | `unzip` | Alias for `Expand-Archive` (common command). |
| File / Directory Utilities | `ff` | Recursive filename search. |
| File / Directory Utilities | `mkcd` | Create directory and change into it. |
| File / Directory Utilities | `touch` | Create file or update LastWriteTime. |
| File / Directory Utilities | `trash` | Send file/dir to Recycle Bin. |
| Git Shortcuts | `g` | Zoxide-based GitHub directory change. |
| Git Shortcuts | `ga` | Shortcut for `git add .`. |
| Git Shortcuts | `gcl` | Shortcut for `git clone`. |
| Git Shortcuts | `gcom` | Git commit shortcut. |
| Git Shortcuts | `gp` | Shortcut for `git push`. |
| Git Shortcuts | `gpull` | Shortcut for `git pull`. |
| Git Shortcuts | `gpush` | Shortcut for `git push`. |
| Git Shortcuts | `gs` | Shortcut for `git status`. |
| Git Shortcuts | `lazyg` | Lazy git shortcut. |
| Help Function | `Show-Help` | Prints a colorized help block that documents the available commands/shortcuts in the profile. |
| History & Colors | `Set-PSReadLineOption` | Configures syntax colors and prediction view style for PSReadLine with custom color map. |
| Initialization / Third-party integration | `oh-my-posh` | Initializes oh-my-posh if present with theme path. |
| Initialization / Third-party integration | `Terminal-Icons` | Imports Terminal-Icons if available. |
| Initialization / Third-party integration | `zoxide` | Initializes zoxide if found. |
| KeyBinds | `Set-PSReadLineKeyHandler` | Binds keys (Up/Down/Tab, Ctrl+d/w/Left/Right/z/y, Alt+d) to history search, completion, delete, word movement, undo/redo, etc. |
| Listing / Viewing | `la` | List items (formatted). |
| Listing / Viewing | `ll` | List including hidden items (formatted). |
| Process Utilities | `k9` | Shorthand that calls `pkill`. |
| Process Utilities | `pgrep` | Get processes by name. |
| Process Utilities | `pkill` | Stop processes by name (Force). |
| System Utilities | `uptime` | Show system uptime (days/hours/minutes/seconds). |
| System Utilities | `winutil` | Fetch and invoke remote helper scripts from christitus.com. |
| System Utilities | `winutildev` | Fetch and invoke remote developer helper scripts from christitus.com. |
| Update | `Update-Profile` | Downloads the remote profile from the repo and writes it to the current `$Profile` (updates local profile). |
