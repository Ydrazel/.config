if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/owl/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/home/owl/.cache/dein')

" Let dein manage dein
" Required:

call dein#add('/home/owl/.cache/dein/repos/github.com/Shougo/dein.vim')
call dein#add('preservim/nerdtree')
call dein#add('Xuyuanp/nerdtree-git-plugin')
call dein#add('ryanoasis/vim-devicons')
call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')
call dein#add('tpope/vim-fugitive')
call dein#add('sainnhe/everforest')

" Add or remove your plugins here like this:
"call dein#add('Shougo/neosnippet.vim')
"call dein#add('Shougo/neosnippet-snippets')

" Required:
call dein#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'everforest'

if has ('termguicolors')
	set termguicolors
endif
set background=dark
let g:everforest_transparent_background = 1
let g:everforest_enable_italic = 1
colorscheme everforest

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif
