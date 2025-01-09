# ~/.zshrc

export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Options
setopt prompt_subst
setopt auto_list
setopt hist_find_no_dups
setopt hist_ignore_dups

# Prompt
PROMPT="%F{2}%~ %F{reset}$ "

# Vars
export TERMINAL="alacritty"
export BROWSER="librewolf"
export EDITOR="nvim"
export VISUAL="${EDITOR}"

# Aliases
alias pls='sudo'
alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -la --color=auto'
alias grep='grep --color=auto'
alias cl='clear'
alias cp="cp -i"
alias df='df -h'
alias free='free -m'

# History
HISTFILE=~/.histfile
HISTSIZE=2000
SAVEHIST=2000
bindkey -v

# cute sudo
export SUDO_PROMPT="Give me %u's pass pls: "

# not found
command_not_found_handler() {
	  printf "%s%s? I don't know what is it\n" "$acc" "$0" >&2
    return 127
}

