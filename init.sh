mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim


cd ~/.vim/bundle

# Install dependencies
git clone https://github.com/joonty/vdebug.git
git clone https://github.com/vim-scripts/vim-misc.git
git clone https://github.com/ap/vim-buftabline.git
git clone https://github.com/tpope/vim-surround
git clone https://github.com/Shougo/vimshell.vim
git clone https://github.com/Shougo/vimproc.vim
git clone https://github.com/vim-scripts/Rename
git clone https://github.com/lumiliet/vim-twig
