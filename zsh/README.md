###Install zsh using script
```
bash zsh_install.sh
```
###Custom zsh
####Themes

Once you find a theme that you'd like to use, you will need to edit the ~/.zshrc file. You'll see an environment variable (all caps) in there that looks like:

ZSH_THEME="robbyrussell"

To use a different theme, simply change the value to match the name of your desired theme. For example:

ZSH_THEME="agnoster"

#### Shorten zsh prompt
Find your zsh folder
```
vi ~/.zshrc
```
Looking for your path zsh install 
Find 
```
ls yourfolder/themes/*agnoster*
```
Open file and edit follow 
```
prompt_segment blue $CURRENT_FG '%Z~'
Apply changes to the theme file, save, and source ~/.zshrc

