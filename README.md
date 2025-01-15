# Linux setup script

This script automates the installation and setup of a bunch of programs in Linux

- Installs VScode and changes settings
- Installs Oh my zsh and customizes .zshrc
- Adds shell alias and sets the default shell
- Installs Gnome shell extensions like "dash to panel" and "clipboard indicator"

It has 2 modes that install everything with or without root

## Usage

```
curl -sL andrexandre.github.io | sh
```
> -s = silent, -L = automatically follow the redirect

You can also run the script automatically by exporting a list of commands:
```
export arg=n list="system_update install_docker" ; curl -sL andrexandre.github.io | sh
```
> arg=n - will disable command arguments so you can stack multiple commands without newlines

You can also run commands with arguments:
```
export root=y list='install_command git
install_command zsh' ; curl -sL andrexandre.github.io | sh
```
> root=y - in this case will install the command with sudo, root=n - default

> [!IMPORTANT]
> Certain features may not function properly a Debian-based distribution is used

> [!NOTE]
> To view or download the script, visit the [script](script) file on GitHub
