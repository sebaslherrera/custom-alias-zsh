# Put the alias here echo $ZSH_CUSTOM

alias alias_folder="cd $ZSH_CUSTOM"

# Put in plugins -->  plugins=(git django docker git-flow pipenv pip python zsh-autosuggestions)
alias zsh_config="nano ~/.zshrc"

# General 
alias stop_ap="sudo service apache2 stop & sudo service postgresql stop"
alias start_ap="sudo service apache2 start & sudo service postgresql start"

# Work
alias superdrogas="cd /home/dintev/Documentos/sebaspersonal/django/SaaS_SuperDrogas"
alias moove="cd /var/www/html/moodle35/theme/moove"

# Pc sebas119

alias superdrogas_pc="cd /home/sebas119/Documents/django/project/SaaS_SuperDrogas"
alias monster_pc="cd /home/sebas119/Documents/django/project/monstertemplate/monster-admin/HTML/main"

# Laptop anton2

alias superdrogas_laptop="cd /home/anton2/Documents/django/SaaS_SuperDrogas"

# Docker

# Delete all the containers
alias delcontainers="docker rm $(docker ps -a -q) -f"

# Delete all the modules
alias delvolume="docker volume prune"

# Recreate the volumes
alias rebuild="docker-compose up --build"

# Oh My Zsh plugins

alias install_plugins="git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions"


# Projects Alias

# Install superdrogas project
alias makesuper="docker exec -it saas_pg psql -U postgres -c \"create database multitenant\" && docker exec -it saas_pg psql -U postgres -d multitenant -f /home/_datos_iniciales/1_tenant_publico.sql && docker-compose restart"

