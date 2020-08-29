# .bashrc

# エイリアスの設定
# ls（カラー表示）
alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -laG'

# git
alias g='git'
alias gap='git add -p'
alias ga='git add -p'
alias gam='g commit --amend'
alias gc='/Users/kyu08/code/shellScript/git-commit.sh'
alias gi='git init;echo -e node_modules"\n".idea"\n"package-lock.json"\n".vscode"\n"*.iml"\n"dist"\n".env"\n" >> .gitignore'
alias gitignore='echo -e node_modules"\n".idea"\n"package-lock.json"\n".vscode"\n"*.iml"\n"dist"\n".env"\n"yarn.lock"\n" >> .gitignore'

# package manager
alias nrb='npm run build'
alias nrbw='npm run buildw'
alias nt='npm test'
alias ns='npm start'
alias ys='yarn start'

# others
alias vb='vim ~/.bashrc'
alias cb='cat ~/.bashrc'
alias sb='source ~/.bashrc'
alias vs='vim ~/code/utility/shortcut/shortcuts.md'
alias cs='cat ~/code/utility/shortcut/shortcuts.md'
alias memo='code ~/code/memo'
alias no='terminal-notifier -message "Done!";'
alias pgs='postgres -D /usr/local/var/postgres'
alias pg='psql -U kyu08 twitter-clone'

# opener
alias vo='code ~/code/utility/opener/opener.js'
alias atode='node ~/code/utility/opener/opener.js atode'
alias issue='node ~/code/utility/opener/opener.js todo-issue'
alias cal='node ~/code/utility/opener/opener.js cal'
alias note='node ~/code/utility/opener/opener.js note'
alias manabi='node ~/code/utility/opener/opener.js manabi'
alias gimon='node ~/code/utility/opener/opener.js gimon'
alias kizuki='node ~/code/utility/opener/opener.js kizuki'
alias nippou='node ~/code/utility/opener/opener.js nippou'
alias ken='node ~/code/utility/opener/opener.js kenkyuu'
alias clone='node ~/code/utility/opener/opener.js clone'

# プロンプトの設定
PS1='\[\e[34m\]\w \[\e[37m\]\$\[\e[0m\] '

source /usr/local/git/contrib/completion/git-completion.bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
