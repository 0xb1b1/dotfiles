# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' matcher-list 'm:{[:lower:]}={[:upper:]}'
#zstyle :compinstall filename '$HOME/.zshrc'

autoload -Uz compinit
#compinit -d $XDG_CACHE_HOME/zsh/zcompdump
compinit -d $HOME/.cache/zsh/zcompdump
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
#HISTFILE="$XDG_STATE_HOME/zsh/history"
HISTFILE="$XDG_DATA_HOME/zsh/history"
HISTSIZE=10000
SAVEHIST=10000000
setopt autocd notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install

# set prompt (PS1)
PROMPT='%F{160}[%f%F{166}%n%f%F{136}@%f%F{105}%m%f %F{92}%.%f%F{160}]%f$ '

### source plugins
# load the autocomplete plugin (zsh-autocomplete-git on aur)
#source /usr/share/zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# load zsh-autosuggestions (zsh-autosuggestions-git on aur)
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# load zsh-syntax-highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh

### source aliases
source $XDG_CONFIG_HOME/zsh/aliases

#source /usr/share/nvm/init-nvm.sh

