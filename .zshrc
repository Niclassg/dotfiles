export PATH="/home/"${USER}"/bin"
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/usr/sbin
export PATH=$PATH:/usr/bin
export PATH=$PATH:/sbin
export PATH=$PATH:/bin
export PATH=$PATH:/usr/local/go/bin

export ZSH="/home/"${USER}"/.oh-my-zsh"

export PATH=$PATH:/mnt/c/Users/nicla/AppData/Local/Programs/Microsoft\ VS\ Code\ Insiders/bin
export PATH=$PATH:/mnt/c/Program\ Files/Docker/Docker/resources/bin


ZSH_THEME="robbyrussell"


plugins=(git docker kubectl golang)

source $ZSH/oh-my-zsh.sh
source <(kubectl completion zsh)

mkcd() { mkdir -p $1; cd $1 }


ownDir(){
	sudo chown -R $USER "$1"
}


alias zshconfig="nano ~/.zshrc"
alias code="code-insiders"
alias cls="clear"
alias reload=". ~/.zshrc && echo 'ZSH config reloaded from ~/.zshrc'"
alias path='echo -e ${PATH//:/\\n}' # Print each PATH entry on a separate line
alias hs='history | grep'
alias sm="scrcpy"

