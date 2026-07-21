# ~/.zshrc

# - ---------------- -
# - ZSH and bin path -
# - ---------------- -
export PATH="$HOME/bin:$HOME/.local/bin:/usr/local/bin:$HOME/.config/emacs/bin:$PATH"
export ZSH="$HOME/.config/zsh"

# - ------------ -
# - Load profile -
# - ------------ -
[[ -f ~/.profile ]] && source ~/.profile
[[ -f ~/.zprofile ]] && source ~/.zprofile

# - ---------------- -
# - Interactive only -
# - ---------------- -
[[ $- != *i* ]] && return

# - -------------- -
# - Autostart Sway -
# - -------------- -
if [ -z "$WAYLAND_DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ] ; then
    exec niri
fi

# - ------- -
# - Options -
# - ------- -
setopt prompt_subst
setopt auto_list
setopt hist_find_no_dups
setopt hist_ignore_dups
setopt inc_append_history
setopt append_history
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt extended_history
setopt auto_cd
setopt correct
bindkey -v # vi mode

# - ------ -
# - Prompt -
# - ------ -
autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git:*' formats '%{%F{magenta}%}(%b)%{%f%}'
vcs_info
precmd() { 
    vcs_info
    print -Pn "\e]0;%n@%m: %~ ${vcs_info_msg_0_}\a"
}
PROMPT='%{%B%}%{%F{1}%}%n%{%f%}@%m %{%F{2}%}%~%{%f%} ${vcs_info_msg_0_}$%{%b%} '

# - --------- -
# - Variables -
# - --------- -
export TERMINAL="foot"
export BROWSER="xdg-open"
export EDITOR="nvim"
export VISUAL="${EDITOR}"

# - ------- -
# - Aliases -
# - ------- -
alias pls='sudo'
alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -la --color=auto'
alias grep='grep --color=auto'
alias cls='clear'
alias cp="cp -i"
alias df='df -h'
alias free='free -m'
alias lg='lazygit'

if command -v nvim >/dev/null 2>&1; then
    alias vi="nvim"
    alias vim="nvim"
    export EDITOR="nvim"
fi

if command -v btop >/dev/null 2>&1; then
    alias top="btop"
elif command -v htop >/dev/null 2>&1; then
    alias top="htop"
fi

# - ------- -
# - History -
# - ------- -
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=${HISTSIZE}

# - ------- -
# - Plugins -
# - ------- -
autoload -Uz compinit
compinit -u
source "$ZSH/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
source "$ZSH/zsh-autosuggestions/zsh-autosuggestions.zsh"
