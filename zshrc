export ZSH=~/dotfiles/zsh

# Load all of the config files in ~/.zsh that end in .zsh
for config_file ($ZSH/lib/*.zsh) source $config_file

#add completions folder to fpath
fpath=($ZSH/completions $fpath)

# Load and run compinit
autoload -U compinit
compinit -i

source $ZSH/theme/*.zsh

# Customize to your needs...
#export PATH="bin:$PATH"
PATH=$HOME/.rbenv/bin:$HOME/bin:$PATH
PATH=/usr/local/sbin:$PATH


EDITOR='subl -w'

eval "$(rbenv init -)"

if [ -f /usr/libexec/java_home ]; then
    export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_11`
fi

export GLASSFISH_HOME=/usr/local/opt/glassfish/libexec
export PATH=${PATH}:${GLASSFISH_HOME}/bin
#export JRUBY_HOME="/home/user/.rbenv/versions/jruby-1.7.12"

