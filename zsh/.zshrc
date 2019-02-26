POWERLEVEL9K_INSTALLATION_PATH=$ANTIGEN_BUNDLES/bhilburn/powerlevel9k
source /usr/local/share/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle command-not-found
antigen bundle history
antigen bundle zsh-users/zsh-completions src
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle kennethreitz/autoenv
antigen bundle git
antigen bundle pip
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme bhilburn/powerlevel9k powerlevel9k

antigen apply

export PATH=$HOME/bin:/usr/local/bin:$PATH

source ~/.dotfiles/zsh/aliases
