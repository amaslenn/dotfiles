# dotfiles
My dotfiles collection

## Mac setup
1. Open terminal and run `git`, this will prompt you to install Xcode Command Line Tools, which is required for Homebrew.
1. Run `git clone https://github.com/amaslenn/dotfiles`, then `cd dotfiles`.
1. Run `./install-mac` and restart terminal.
1. Run `brew bundle install --no-upgrade --file Brewfile`.
1. Generate ssh key: `ssh-keygen -t ed25519 -C "your_email@example.com"`.
1. Copy new key with `cat ~/.ssh/id_ed25519.pub | pbcopy` and paste on [GitHub](https://github.com/settings/keys).
1. Run `./install`.
1. Run `./macos-settings.sh`.

## Typography layout
[Ilya Birman's typography layout](https://ilyabirman.ru/typography-layout/) with some [hints](https://ilyabirman.ru/typography-layout/faq/) for installation and post installation steps.
