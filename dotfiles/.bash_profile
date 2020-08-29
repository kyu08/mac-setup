if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

export PATH="$HOME/.yarn/bin:$PATH"
test -e ~/.iterm2_shell_integration.bash && source ~/.iterm2_shell_integration.bash || true

# rbenv
export PATH=~/.rbenv/bin:$PATH
eval "$(rbenv init -)"

# hub
eval (hub alias -s)
