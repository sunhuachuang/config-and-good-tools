#personal init
setxkbmap -option ctrl:swapcaps #change ctrl and caps

if [ -n "$INSIDE_EMACS" ]; then
    export EDITOR=emacsclient
    unset zle_bracketed_paste  # This line
fi

# Path to your oh-my-zsh installation.
export ZSH=/home/sun/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

  export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/sun/.cargo/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias pw="cat /home/sun/workspace/work-projects/passwd|clipcopy"
alias sf="php bin/console"
alias gitco="git checkout"
alias gitcum="git config user.email 'huachuang20@gmail.com'"

alias emacs="emacs --daemon"
alias eq="emacs -nw quick"
alias sueq="sudo emacs -nw -Q"

alias e='emacsclient -t'
alias ec='emacsclient -c &2>1'
#alias vim='emacsclient -t'
#alias vi='emacsclient -t'
alias vi='vim'

alias gitcache="git config --global credential.helper 'cache --timeout=86400'"
alias f="fuck"
alias pw-ssh="ssh-add ~/.ssh/sun@svn.webimpact.co.jp.rsa"
alias brails="bin/rails"
alias brake="bin/rake"
alias kg="cd /home/sun/workspace/work-projects/kg"
alias mg="cd /home/sun/workspace/github"
alias wg="cd /home/sun/workspace/work-projects"

# HTTPDUSER=`ps axo user,comm | grep -E '[a]pache|[h]ttpd|[_]www|[w]ww-data|[n]ginx' | grep -v root | head -1 | cut -d\  -f1` if this doesn't work, try adding `-n` option
# sudo setfacl -R -m u:"$HTTPDUSER":rwX -m u:`whoami`:rwX var
# sudo setfacl -dR -m u:"$HTTPDUSER":rwX -m u:`whoami`:rwX var

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

#export PYENV_ROOT="$HOME/.pyenv"
#export PATH="$PYENV_ROOT/bin:$PATH"
#eval "$(pyenv init -)"

# rust racer
#export RUST_SRC_HOME=/home/sun/workspace/github/other_projects/rust
#export RUST_SRC_PATH=$RUST_SRC_HOME/src

eval `ssh-agent`

LANG=zh_CN.utf8
LC_CTYPE=zh_CN.utf8
