source /usr/local/share/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle command-not-found
antigen bundle history
antigen bundle zsh-users/zsh-completions src
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle kennethreitz/autoenv
antigen bundle git

antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme robbyrussell

antigen apply
