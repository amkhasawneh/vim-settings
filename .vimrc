" Keep 1000 items in history.
set history=1000

" Show matching parentheses .
set showmatch


" Show the cursor's position.
set ruler

" Show incomplete commands.
set showcmd

" Show completion matches menu.
set wildmenu

" Show a few lines of content around the cursor.
set scrolloff=5

" Highlight search matches.
set hlsearch

" Enable incremental searching.
set incsearch

" Ignore case when searching.
set ignorecase
" Ignore ignorecase if the search pattern includes uppercase letters.
set smartcase

" Show line numbers.
set number

" Create backups.
set backup

" Determine backup extension.
set bex=.bkp

" Set easier-to-read line wraps.
set lbr

" Set auto-indentation.
set ai

" Set smart indentation.
set si

" Set background theme.
set bg=dark

" Set color scheme.
" color slate

" Map keys to enter my name upon hitting F2, and insert an unordered list using F3.
map <F2> iAbdullah Khasawneh<CR><ESC>
map <F3> i<ul><CR><Space><Space><li></li><CR><ESC>0i</ul><ESC>kcit
map <F4> <Esc>o<li></li><Esc>cit
" let mapleader=","
" map <leader>w :w!<CR>
