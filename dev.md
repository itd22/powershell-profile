# PowerShell profile commands

This file documents the command groups and descriptions implemented in Microsoft.PowerShell_profile.ps1.

| Group | Description | Command |
|---|---|---|
| Aliases | Alias for `Expand-Archive` (common command). | `unzip` |
| | Alias for `Select-String` (common command). | `grep` |
| | **Summary**: Common command aliases for cross-platform compatibility. | |
| File / Directory Utilities | Create directory and change into it. | `mkcd` |
| | Create file or update LastWriteTime. | `touch` |
| | Recursive filename search. | `ff` |
| | Send file/dir to Recycle Bin. | `trash` |
| | **Summary**: Quick file and directory operations without full path typing. | |
| Git Shortcuts | Git commit shortcut. | `gcom` |
| | Lazy git shortcut. | `lazyg` |
| | Shortcut for `git add .`. | `ga` |
| | Shortcut for `git clone`. | `gcl` |
| | Shortcut for `git pull`. | `gpull` |
| | Shortcut for `git push`. | `gp` |
| | Shortcut for `git push`. | `gpush` |
| | Shortcut for `git status`. | `gs` |
| | Zoxide-based GitHub directory change. Quick navigation to GitHub folder. | `g` |
| | **Summary**: Streamlined git workflow with one-keystroke commands for common operations. | |
| Help Function | Prints a colorized help block that documents the available commands/shortcuts in the profile. | `Show-Help` |
| | **Summary**: Quick reference for all available commands and functions. | |
| History & Colors | Configures syntax colors and prediction view style for PSReadLine with custom color map. | `Set-PSReadLineOption` |
| | **Summary**: Enhanced terminal readability with custom syntax highlighting and predictive features. | |
| Initialization / Third-party integration | Imports Terminal-Icons if available. | `Terminal-Icons` |
| | Initializes oh-my-posh if present with theme path. | `oh-my-posh` |
| | Initializes zoxide if found. | `zoxide` |
| | **Summary**: Integration with popular dev tools for improved terminal experience and smart directory navigation. | |
| KeyBinds | Binds keys (Up/Down/Tab, Ctrl+d/w/Left/Right/z/y, Alt+d) to history search, completion, delete, word movement, undo/redo, etc. | `Set-PSReadLineKeyHandler` |
| | **Summary**: Efficient keyboard shortcuts for faster command entry and editing. | |
| Listing / Viewing | List including hidden items (formatted). | `ll` |
| | List items (formatted). | `la` |
| | **Summary**: Improved directory listing with automatic formatting and optional hidden files. | |
| Process Utilities | Get processes by name. | `pgrep` |
| | Shorthand that calls `pkill`. | `k9` |
| | Stop processes by name (Force). | `pkill` |
| | **Summary**: Simplified process management without remembering full PowerShell cmdlet names. | |
| System Utilities | Fetch and invoke remote developer helper scripts from christitus.com. | `winutildev` |
| | Fetch and invoke remote helper scripts from christitus.com. | `winutil` |
| | Show system uptime (days/hours/minutes/seconds). | `uptime` |
| | **Summary**: Quick system information and utility access for common maintenance tasks. | |
| Update | Downloads the remote profile from the repo and writes it to the current `$Profile` (updates local profile). | `Update-Profile` |
| | **Summary**: Keep your profile up-to-date with latest commands and improvements from the repository. | |

---

## 📦 PowerShell Profile Tools

### oh-my-posh
```
Customizable PowerShell prompt theme engine that displays:
• Current git branch and status
• Directory path with breadcrumbs
• Environment indicators (Python, Node.js, etc.)
• Syntax-highlighted visual feedback

Benefits: Faster context awareness, reduced need for manual git status checks
```

### zoxide
```
Smart directory jumper that learns and remembers frequently visited directories:
• One-keystroke navigation to common folders
• Intelligent path matching and prioritization
• Tracks directory history for quick access

Benefits: Eliminates full path typing, speeds up directory switching
```

### PSReadLine Configuration
```
Enhanced command-line editing and prediction:
• Custom syntax highlighting with color map
• Tab completion with menu preview
• Keyboard shortcuts for editing (Ctrl+z undo, Ctrl+y redo, etc.)
• History search with arrow keys

Benefits: Faster command entry, visual feedback, familiar keyboard patterns
```

### Terminal-Icons
```
Adds file/folder icons to PowerShell output:
• Visual identification of file types
• Color-coded directory listings
• Better readability at a glance

Benefits: Improved file recognition, cleaner visual organization
```
