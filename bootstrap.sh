apt-get install -y curl wget vim

# Install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim && \

# Move .vim folder to user folder
mv .vimrc ~/

