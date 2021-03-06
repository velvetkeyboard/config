export HISTFILE=~/.zsh_history
export HISTSIZE=50000
export SAVEHIST=50000
export EDITOR="vim"
#export BROWSER="google-chrome-stable --alsa-output-device=equal"
#eval `dircolors -b`

autoload -U compinit promptinit
compinit
promptinit

##################################################################
# Stuff to make my life easier

# allow approximate
zstyle ':completion:*' completer _complete _match _approximate
zstyle ':completion:*:match:*' original only
zstyle ':completion:*:approximate:*' max-errors 1 numeric

# tab completion for PID :D
zstyle ':completion:*:*:kill:*' menu yes select
zstyle ':completion:*:kill:*' force-list always

# cd not select parent dir
zstyle ':completion:*:cd:*' ignore-parents parent pwd

##################################################################
# This will set the default prompt to the walters theme

#prompt walters
zstyle ':completion:*' menu select
setopt completealiases
autoload -U colors && colors

if [ `uname` '==' "Darwin" ]; then

    bindkey '^[[H' beginning-of-line # option + <-
    bindkey '^[[F' end-of-line       # option + ->
    bindkey '^[[1;5D' backward-word  # control + <-
    bindkey '^[[1;5C' forward-word   # control + ->
    bindkey '^[b' backward-word  # alt + <-
    bindkey '^[f' forward-word   # alt + ->

    bindkey '^[[3~' delete-char # fn + delete
    bindkey '^[[3;5~' delete-word # fn + control + delete
    bindkey '^[[4;5~' backward-kill-word # control + delete

    bindkey "^[[A" history-search-backward
    bindkey "^[[B" history-search-forward
fi
##################################################################
# Prompt Editing

setopt PROMPT_SUBST

PROMPT='%d
 %# '

##################################################################
# My aliases

# Uncompress
alias -s gz='tar -xzvf'
alias -s bz2='tar -xjvf'
alias -s rar='unrar x'
alias -s zip='unzip'
alias -s sh='sh'

# Programming
alias -s java=$EDITOR
alias -s c=$EDITOR
alias -s py=$EDITOR
alias -s pl=$EDITOR
alias -s txt=$EDITOR
alias -s PKGBUILD=$EDITOR
alias -s php=$EDITOR

# Normal aliases
alias vimrc='vim ~/.vimrc'
alias ls='ls -GFsh'
alias lsd='ls -ld *(-/DN)'
alias lsa='ls -ld .*'
alias f='find |grep'
alias c="clear"
alias ..='cd ..'
alias .='ls'
alias hist="grep '$1' ~/.zsh_history"
alias showinvichars="cat -e -t -v '$1'"
alias mem="free -m"
#alias vim='vim74'

alias youtubemp3='youtube-dl --extract-audio --audio-format mp3 '"$*"
alias irssi="irssi -c irc.freenode.net -n yyz"
alias gitgraph="git log --graph"
alias localip="ipconfig getifaddr en0"
alias postgresconf="vim /Users/vyscond/Library/Application\ Support/Postgres/var-9.4/postgresql.conf"
#export PATH=/opt/local/bin:/opt/local/sbin:$PATH
#export PATH=/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH
#export PATH=/Users/vyscond/Library/Android/sdk/platform-tools:$PATH
#export PATH=/Users/vyscond/Library/Android/sdk/tools:$PATH
#export PATH=/Users/vyscond/Library/Android/sdk/extras:$PATH
#export PATH=/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl:$PATH
