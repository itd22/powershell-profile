# PowerShell profile commands

This file documents the command groups and descriptions implemented in Microsoft.PowerShell_profile.ps1.

| Group | Description of the user commands implemented in this file |
|---|---|
| Update | `Update-Profile` — downloads the remote profile from the repo and writes it to the current `$Profile` (updates local profile). |
| History & Colors | `Set-PSReadLineOption` with custom color map — configures syntax colors and prediction view style for PSReadLine. |
| KeyBinds | Multiple `Set-PSReadLineKeyHandler` entries — binds keys (Up/Down/Tab, Ctrl+d/w/Left/Right/z/y, Alt+d) to history search, completion, delete, word movement, undo/redo, etc. |
| File / Directory Utilities | `touch` — create file or update LastWriteTime; `mkcd` — create directory and change into it; `trash` — send file/dir to Recycle Bin; `ff` — recursive filename search; `head` — show first 10 lines of a file; `sed` — simple find/replace on file content; `which` — show command source. |
| Process Utilities | `pgrep` — get processes by name; `pkill` — stop processes by name (Force); `k9` — shorthand that calls `pkill`. |
| System Utilities | `uptime` — show system uptime (days/hours/minutes/seconds); `winutil` & `winutildev` — fetch and invoke remote helper scripts from christitus.com. |
| Git Shortcuts | `gs`, `ga`, `gp`/`gpush`, `gpull`, `gcl`, `g`, `gcom`, `lazyg` — shortcuts for `git status`, `git add .`, `git push`, `git pull`, `git clone`, zoxide-based GitHub directory change, commit (with message), and commit+push. |
| Listing / Viewing | `la` — list items (formatted), `ll` — list including hidden (formatted). |
| Aliases | `unzip` -> `Expand-Archive`; `grep` -> `Select-String` (aliases for common commands). |
| Help Function | `Show-Help` — prints a colorized help block that documents the available commands/shortcuts in the profile. |
| Initialization / Third-party integration | Imports `Terminal-Icons` if available; checks for `oh-my-posh` and a theme path then initializes `oh-my-posh` if present; checks for `zoxide` and initializes it if present; writes warnings when missing. |
