# shell prompt
autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '(%b) '

setopt PROMPT_SUBST
PROMPT='%B[%F{11}$(arch)%F{15}] %F{13}%n%F{15}@%m %F{10}%1~ %F{11}${vcs_info_msg_0_}%F{15}%%%f%b '

# shell aliases
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

alias la="ls -a"
alias lh="ls -lh"
alias ll="ls -l"

# enable interactivity
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"
