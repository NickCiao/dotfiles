## Getting Started

Oh-My-Zsh is a framework for [Zsh](http://www.zsh.org), the Z shell.

- In order for Oh-My-Zsh to work, Zsh must be installed.
  - Please run `zsh --version` to confirm.
  - Expected result: `zsh 5.1.1` or more recent
- Additionally, Zsh should be set as your default shell 
  - Run `chsh -s /usr/local/bin/zsh` to set Zsh as the default shell.
  - Please run `echo $SHELL` from a new terminal to confirm.
  - Expected result: `usr/bin/zsh` or similar

## Install and set up zsh as default on macOS

```sh
brew install zsh zsh-completions
```

## Install Oh-My-Zsh
Oh my Zsh is installed by running one of the following commands in your terminal.

#### via curl

```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

#### via wget

```shell
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
```

## Symlink .zshrc in this repo with the one in your `$HOME` directory.