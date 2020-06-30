PATH=$HOME/.rbenv/bin:$HOME/bin:$PATH
PATH=/usr/local/bin:/usr/local/sbin:/sbin:/usr/sbin:$PATH
PATH="$HOME/.jenv/bin:$PATH"

# added by Anaconda 2.3.0 installer
 export PATH="/Users/sebastian/anaconda/bin:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/sebastian/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/sebastian/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/sebastian/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/sebastian/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<