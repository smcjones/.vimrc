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
set mouse=a
let python_highlight_all=1

" Persistent undo
try 
    set undodir=/tmp/
    set undofile
catch
endtry

autocmd FileType make setlocal noexpandtab softtabstop=0

execute pathogen#infect()
execute pathogen#helptags()
