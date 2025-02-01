# Linux setup script

This script automates the installation and setup of a bunch of programs in Linux

- Install VScode, gnome extensions and normal commands without root
- Install VScode, edge and docker with root and more...
- Setup a bunch of other personal configurations

It has 3 modes (rootless, root and full) that run a collection of commands

## Usage

```bash
curl -sL andrexandre.github.io | sh
```
> -s = silent, -L = automatically follow redirects

#### Run the script automatically by exporting a list of commands:
```bash
export arg=n list="system_update install_docker" ; curl -sL andrexandre.github.io | sh
```
> arg=n - will disable command arguments so you can stack multiple commands without newlines

#### To run the commands with arguments:
```bash
export list='install_cmd_root git
install_cmd_root zsh
install_oh_my_zsh' ; curl -sL andrexandre.github.io | sh
```

<br>

> [!IMPORTANT]
> Certain features may not function properly unless a Debian-based distribution is used
