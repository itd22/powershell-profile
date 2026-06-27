# PowerShell profile commands

This file documents the command groups and descriptions implemented in Microsoft.PowerShell_profile.ps1.

| Group | Command | Description |
|---|---|---|
| Aliases | `grep` | Alias for `Select-String` (common command). |
| | `unzip` | Alias for `Expand-Archive` (common command). |
|---|---|---|
| File / Directory Utilities | `ff` | Recursive filename search. |
| | `mkcd` | Create directory and change into it. |
| | `touch` | Create file or update LastWriteTime. |
| | `trash` | Send file/dir to Recycle Bin. |
|---|---|---|
| Git Shortcuts | `g` | Zoxide-based GitHub directory change. |
| | `ga` | Shortcut for `git add .`. |
| | `gcl` | Shortcut for `git clone`. |
| | `gcom` | Git commit shortcut. |
| | `gp` | Shortcut for `git push`. |
| | `gpull` | Shortcut for `git pull`. |
| | `gpush` | Shortcut for `git push`. |
| | `gs` | Shortcut for `git status`. |
| | `lazyg` | Lazy git shortcut. |
|---|---|---|
| Help Function | `Show-Help` | Prints a colorized help block that documents the available commands/shortcuts in the profile. |
|---|---|---|
| History & Colors | `Set-PSReadLineOption` | Configures syntax colors and prediction view style for PSReadLine with custom color map. |
|---|---|---|
| Initialization / Third-party integration | `oh-my-posh` | Initializes oh-my-posh if present with theme path. |
| | `Terminal-Icons` | Imports Terminal-Icons if available. |
| | `zoxide` | Initializes zoxide if found. |
|---|---|---|
| KeyBinds | `Set-PSReadLineKeyHandler` | Binds keys (Up/Down/Tab, Ctrl+d/w/Left/Right/z/y, Alt+d) to history search, completion, delete, word movement, undo/redo, etc. |
|---|---|---|
| Listing / Viewing | `la` | List items (formatted). |
| | `ll` | List including hidden items (formatted). |
|---|---|---|
| Process Utilities | `k9` | Shorthand that calls `pkill`. |
| | `pgrep` | Get processes by name. |
| | `pkill` | Stop processes by name (Force). |
|---|---|---|
| System Utilities | `uptime` | Show system uptime (days/hours/minutes/seconds). |
| | `winutil` | Fetch and invoke remote helper scripts from christitus.com. |
| | `winutildev` | Fetch and invoke remote developer helper scripts from christitus.com. |
|---|---|---|
| Update | `Update-Profile` | Downloads the remote profile from the repo and writes it to the current `$Profile` (updates local profile). |
