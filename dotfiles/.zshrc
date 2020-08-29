# Show git branch
# https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
source ~/.git-prompt.sh


# Alias
alias la="ls -al -G"

# Alias docker
alias d="docker"
alias dcom="docker-compose"

# Git タブ補完
autoload -Uz compinit && compinit

# ディレクトリの表示を青色にする
export CLICOLOR=1

# プロンプトをカスタマイズ

# gitの情報を取得
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
zstyle ':vcs_info:git:*' formats '%b'

function branch() {
  echo %F{$1}\$vcs_info_msg_0_%f
}

function caret() {
  echo "%F{$1}\uE0B0%f"
}

function username() {
  echo "%F{$1}%n%f"
}

function directory() {
  echo "%F{$1}%~%f"
}

PROMPT="%K{black}`username white`%k%K{cyan}`caret black` `directory black`%k%K{green}`caret cyan` `branch black`%k`caret 'green'` "
