export ZSH=~/dotfiles/zsh

# Load all of the config files in ~/.zsh that end in .zsh
for config_file ($ZSH/lib/*.zsh) source $config_file

# Load and run compinit
autoload -U compinit
compinit -i

source $ZSH/theme/*.zsh

# Customize to your needs...
#export PATH="bin:$PATH"
PATH=$HOME/.rbenv/bin:$HOME/bin:$PATH
PATH=/usr/local/bin:/usr/local/sbin:$PATH


EDITOR='subl -w'

eval "$(rbenv init -)"

export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_05`
