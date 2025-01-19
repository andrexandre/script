# Linux setup script

This script automates the installation and setup of a bunch of programs in Linux

- Installs VScode and changes settings
- Installs Oh my zsh and customizes .zshrc
- Adds shell alias and sets the default shell
- Installs Gnome shell extensions like "dash to panel" and "clipboard indicator"

<!-- Document modes -->

## Usage

```bash
curl -sL andrexandre.github.io | sh
```
> -s = silent, -L = automatically follow the redirect

#### Its possible run automatically by exporting a list of commands:
```bash
export arg=n list="system_update install_docker" ; curl -sL andrexandre.github.io | sh
```
> arg=n - will disable command arguments so you can stack multiple commands without newlines

#### Its also possible to run commands with arguments:
```bash
export root=y list='install_command git
install_command zsh
install_oh_my_zsh' ; curl -sL andrexandre.github.io | sh
```
> root=y - in this case will install the command with sudo, root=n - default

<br>

> [!IMPORTANT]
> Certain features may not function properly a Debian-based distribution is used

> [!NOTE]
> To view or download the script, visit the [script](script) file on GitHub
