#!bin/bash
echo "begin install zsh"
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "_________________________________"
chsh -s $(which zsh)
echo 'done--------------'
echo "install fonts-powerline"
sed -i "s/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/g" ~/.zshrc
source ~/.zshrc
zsh
echo "install is complete !!!"
