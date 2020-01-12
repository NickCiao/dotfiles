### Setting up your Mac

This is heavily based on `https://github.com/driesvints/dotfiles`

1. Update macOS to the latest version with the App Store
2. Install Xcode from the App Store, open it and accept the license agreement
3. Install macOS Command Line Tools by running `xcode-select --install`
4. Copy your public and private SSH keys to `~/.ssh` and make sure they're set to `600`
5. Clone this repo to `~/.dotfiles`
6. Install [`Oh-My-Zsh`] (https://github.com/ohmyzsh/ohmyzsh#getting-started)
7. Run `install.sh` to start the installation
8. Restore preferences by running `mackup restore`
9. Restart your computer to finalize the process

Your Mac is now ready to use!

> Note: you can use a different location than `~/.dotfiles` if you want. Just make sure you also update the reference in the [`.zshrc`](./.zshrc) file.

### Some pointers on maintaining these dotfiles
- When installing a new app, tool or font, try to install it with Homebrew and add it to the Brewfile.
- When configuring a new app make sure to run `mackup backup` to save your preferences.
- When changing an macOS setting, try setting it through the .macos file.
