export PS1="$ " # env var primary prompt str
export NVM_DIR="$HOME/.nvm" # echo $HOME = /Users/user
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # loads nvm bash_completion
export BASH_SILENCE_DEPRECATION_WARNING=1 # https://support.apple.com/en-ca/HT208050

export PATH="$PATH:/Users/user/Library/Python/3.9/bin" # py path

alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"
# ga && gc '' && gp

alias code="/usr/local/bin/code --reuse-window" # points to vsc executable

alias bp="code ~/.bash_profile" # opens bash prof in vsc