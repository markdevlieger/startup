#!/bin/bash
# Initialize git configuration
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.ps "push --set-upstream origin HEAD"
git config --global user.name "Mark de Vlieger"
git config --global user.email "markdevlieger@users.noreply.github.com"
git config --global credential.helper store

# Bash aliases
touch ~/.bash_aliases
echo "alias g='git'" >> ~/.bash_aliases

# For Alliander
if [ $1 ] && [ $1 == "alliander" ] && [ -f ];
    then
        source alliander.sh
fi
