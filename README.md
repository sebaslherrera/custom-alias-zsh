# oh-my-zsh-custom
> My **.oh-my-zsh/custom** settings!


## Installation and setup

:rocket: **Install oh-my-zsh**
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

- :book: [oh-my-zsh manual](https://github.com/robbyrussell/oh-my-zsh)

:octocat: **Clone custom settings**
```bash
# Delete existing custom folder
rm -rf ~/.oh-my-zsh/custom

# Clone this custom folder
git clone https://github.com/sebas119/custom-alias-zsh.git ~/.oh-my-zsh/custom

# Clone zsh-autosuggestions plugin in custom folder
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```


:link: **Symlink `Config files`**
```bash
# Delete existing .zshrc
rm ~/.zshrc

# Delete existing .zshenv if exists
rm -f ~/.zshenv

# Link the config files
ln -s ~/.oh-my-zsh/custom/zshrc ~/.zshrc
ln -s ~/.oh-my-zsh/custom/zshenv ~/.zshenv
```

