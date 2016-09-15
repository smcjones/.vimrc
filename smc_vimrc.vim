colo desert
syntax on
set number
set softtabstop=4
set shiftwidth=4
set expandtab
set cursorline
set showmatch
set hlsearch
set showmode
set backup
set mouse=a
let python_highlight_all=1

autocmd FileType make setlocal noexpandtab

execute pathogen#infect()
execute pathogen#helptags()
