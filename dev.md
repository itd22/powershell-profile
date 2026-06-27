# PowerShell profile commands

This file documents the command groups and descriptions implemented in Microsoft.PowerShell_profile.ps1.

| Group | Command | Description of the user commands implemented in this file |
|---|---|---|
| Update | `Update-Profile` | Downloads the remote profile from the repo and writes it to the current `$Profile` (updates local profile). |
| History & Colors | `Set-PSReadLineOption` | Configures syntax colors and prediction view style for PSReadLine with custom color map. |
| KeyBinds | `Set-PSReadLineKeyHandler` | Binds keys (Up/Down/Tab, Ctrl+d/w/Left/Right/z/y, Alt+d) to history search, completion, delete, word movement, undo/redo, etc. |
| File / Directory Utilities | `touch`, `mkcd`, `trash`, `ff` | `touch` — create file or update LastWriteTime; `mkcd` — create directory and change into it; `trash` — send file/dir to Recycle Bin; `ff` — recursive filename search. |
| Process Utilities | `pgrep`, `pkill`, `k9` | `pgrep` — get processes by name; `pkill` — stop processes by name (Force); `k9` — shorthand that calls `pkill`. |
| System Utilities | `uptime`, `winutil`, `winutildev` | `uptime` — show system uptime (days/hours/minutes/seconds); `winutil` & `winutildev` — fetch and invoke remote helper scripts from christitus.com. |
| Git Shortcuts | `gs`, `ga`, `gp`, `gpush`, `gpull`, `gcl`, `g`, `gcom`, `lazyg` | Shortcuts for `git status`, `git add .`, `git push`, `git pull`, `git clone`, zoxide-based GitHub directory change, and lazy git. |
| Listing / Viewing | `la`, `ll` | `la` — list items (formatted), `ll` — list including hidden (formatted). |
| Aliases | `unzip`, `grep` | `unzip` -> `Expand-Archive`; `grep` -> `Select-String` (aliases for common commands). |
| Help Function | `Show-Help` | Prints a colorized help block that documents the available commands/shortcuts in the profile. |
| Initialization / Third-party integration | `Terminal-Icons`, `oh-my-posh`, `zoxide` | Imports `Terminal-Icons` if available; checks for `oh-my-posh` and a theme path then initializes `oh-my-posh` if present; checks for `zoxide` and initializes if found. |
