sudo apt update && upgrade

sudo apt install vim git zsh stow riprep kitty

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

vim +PluginInstall +qall


wget https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz

gzip -d $(find -name install-tl-unx.tar.gz -type f)

sudo chmod +x $(find -name install-tl-* -type f)

./$(find -name install-tl-* -type f)/
