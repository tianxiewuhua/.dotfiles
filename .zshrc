# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

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
plugins=(git brew lein vi)

source $ZSH/oh-my-zsh.sh

### User configuration

#Homebrew Env
export PATH="/usr/local/opt/coreutils/libexec/gnubin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:$PATH"

#Android Tools Env
export PATH="/Users/tianxiewuhua/Tools/android-sdk-macosx/tools:$PATH"
export PATH="/Users/tianxiewuhua/Tools/android-sdk-macosx/build-tools/23.0.2:$PATH"
export PATH="/Users/tianxiewuhua/Tools/android-sdk-macosx/platform-tools:$PATH"

#My Tools Env
export PATH="/Users/tianxiewuhua/Tools/subTools:$PATH"

# export MANPATH="/usr/local/man:$MANPATH"

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

#fpath=("/usr/local/Cellar/zsh-completions/0.10.0/share/zsh-completions" $fpath)

#Homebrew Token
export HOMEBREW_GITHUB_API_TOKEN='2fad512a0790347e1a879f9b2c7f59c66505ef31'

#Terminator Directorty Colors Env
if [ -x /usr/local/opt/coreutils/libexec/gnubin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

#export PATH="/usr/local/sbin:$PATH"

#ls aliases Env
alias ll='ls -alhF'
alias la='ls -A'
alias l='ls -CF'

#Extra aliases Env
alias cls=clear
alias vi=vim
#alias ccl=dx86cl64
#alias wall='sudo python /opt/goagent/local/proxy.py'
alias zshrebuild="source ~/.zshrc"
alias zshvi="vi ~/.zshrc"
alias u='uname -a'
alias d2j='d2j-dex2jar'
alias dex2jar='d2j-dex2jar'
alias sl=ls
alias gs='git status -s'

#funny!
archey -c
