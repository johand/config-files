# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="cypher"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(screen git rbenv ruby)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

# completion
autoload -U compinit
compinit

# correction
setopt correctall

setopt correctall

setopt hist_ignore_all_dups

setopt hist_ignore_space

zstyle ':completion::complete:*' use-cache 1

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"