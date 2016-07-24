Features mouse highlighting, tagging, and more. Requires pathogen.

While this comes with an init script, please not that I built it for my own internal purposes. It will not run on a non-Debian system
without modification. I would not run this on a production environment, as it requires dependencies, many of which won't properly work
without running on the client system (such as vdebug).

To initiate, download this into ~/.vim (or preferred location if non-empty) and source full path of smc_vimrc.vim in .vimrc.

git clone https://github.com/smcjones/smc_vim.git ~/.vim

To populate ctags, use :UpdateTags in vim
