colo desert
syntax on
set number
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set showmatch
set hlsearch
set showmode
set backup
set backupdir=/private/tmp
set dir=/private/tmp
set mouse=a
let python_highlight_all=1

execute pathogen#infect()
execute pathogen#helptags()
    let g:vdebug_options= {
    \    "path_maps" : {'/srv/www': '/Users/Sean/Repository/vvv/www'},
    \}
