## Getting Started

## Update/Upgrade HomeBrew and Install binaries (macOS)

```sh
./brew.sh
```

## Set Zsh to the default shell
```sh
chsh -s /bin/zsh
```

## Update iterm2 Color Presets
- Preferences -> Profiles -> Colors -> Load Presets (e.g. monokai or solarized)


## Install Powerline Fonts
Install [Powerline fonts](https://github.com/powerline/fonts)
[OSX installation instructions](https://powerline.readthedocs.io/en/latest/installation/osx.html)

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

## Symlink dotfiles in this repo into the `$HOME` directory
