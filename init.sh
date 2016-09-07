mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim


cd ~/.vim/bundle

sudo apt-get install exuberant-ctags

# Install dependencies
git clone https://github.com/joonty/vdebug.git
git clone https://github.com/ap/vim-buftabline.git
git clone https://github.com/vim-php/tagbar-phpctags.vim.git
git clone https://github.com/ap/vim/buftabline.git
git clone https://github.com/vim-scripts/vim-misc.git
git clone https://github.com/vim-scripts/easytags.vim.git
git clone https://github.com/ap/vim-buftabline.git
