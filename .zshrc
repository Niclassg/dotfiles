# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/niclassg/.oh-my-zsh"


ZSH_THEME="robbyrussell"


plugins=(git docker kubectl golang)

source $ZSH/oh-my-zsh.sh
source <(kubectl completion zsh)

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/mnt/c/Users/nicla/AppData/Local/Programs/Microsoft\ VS\ Code\ Insiders/bin
export PATH=$PATH:/mnt/c/Program\ Files/Docker/Docker/resources/bin

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

ownDir(){
	sudo chown -R $USER "$1"
}


alias zshconfig="nano ~/.zshrc"
alias code="code-insiders"
alias cls="clear"
alias reload=". ~/.zshrc && echo 'ZSH config reloaded from ~/.zshrc'"
alias path='echo -e ${PATH//:/\\n}' # Print each PATH entry on a separate line
alias cc="pwd | c"  # copy current directory

