# Linux setup script

![Preview](./preview.gif)

This script is designed to simplify and automate Linux tasks. It helps you install and set up applications in Linux

- Install without root: vscode, gnome extensions and linux commands 
- Install with root: vscode, edge, docker and much more...
- Setup a bunch of other personal configurations

## Usage

```bash
curl -sL andrexandre.github.io | sh
```
> `-s` silent mode, `-L` automatically follow redirects

#### Run the script automatically by exporting a list of commands
```bash
export arg=n list="system_update install_docker" ; curl -sL andrexandre.github.io | sh
```
> `arg=n` will disable command arguments so you can stack multiple commands without newlines

#### To run the commands with arguments
```bash
export list='install_cmd_root git
install_cmd_root zsh
install_oh_my_zsh' ; curl -sL andrexandre.github.io | sh
```

#### You can run a version of the script some commits back
```bash
curl -sL andrexandre.github.io/old | sh
```

> [!IMPORTANT]
> Certain features may not function properly unless a Debian-based distribution is used

> [!NOTE]
> If you want a shorter version you can use this also
> ```bash
> curl -L abre.ai/42- | sh
> ```
