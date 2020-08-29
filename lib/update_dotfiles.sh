. ./var/dotfiles.sh

# cp ~/.gitconfig ./dotfiles/

for dotfile in $DOTFILES; do
  cp ~/$dotfile ./dotfiles
done
