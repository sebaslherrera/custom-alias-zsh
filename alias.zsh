alias alias_folder="cd $ZSH_CUSTOM"
# My favourite themes is ZSH_THEME="gnzh"
# Put in plugins -->  plugins=(git django docker git-flow pipenv pip python zsh-autosuggestions)
alias zsh_config="nano ~/.zshrc"

# General
alias stop_ap="sudo service apache2 stop & sudo service postgresql stop"
alias start_ap="sudo service apache2 start & sudo service postgresql start"


# Oh My Zsh plugins

alias install_plugins="git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions"


# Projects Alias

# Alias for holberton hippoproject

alias hippoproject='python2 /home/$USER/hipposcraper/hippoproject.py'
alias hipporead='python2 /home/$USER/hipposcraper/hipporead.py'
alias hipposcrape='python2 /home/$USER/hipposcraper/hipposcrape.sh'
