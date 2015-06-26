# export PATH for brew and jenv first
export PATH="/usr/local/bin:/usr/local/sbin:$PATH:$HOME/.jenv/bin:"
eval "$(jenv init -)"
[[ -r ~/.bashrc ]] && . ~/.bashrc
