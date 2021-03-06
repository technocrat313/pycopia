" The commands in this are executed when the GUI is started.
" Copy this to ~/.gvimrc if you want to use it.

set visualbell
set number

set encoding=utf-8
" set guifont=Bitstream\ Vera\ Sans\ Mono\ 11
set guifont=Andale\ Mono\ 10

set lines=58
set columns=100

" Make command line two lines high
set cmdheight=3
set listchars=trail:■,extends:>,precedes:<,tab:❱➝ list

set background="dark"

  " Switch on syntax highlighting.
syntax enable

  " Switch on search pattern highlighting.
set hlsearch
:map <F7> :set hls!<CR>
"noremap <F8> :so `vimspell.sh %`<CR><CR>

  " Hide the mouse pointer while typing
set mousehide
set mousefocus

" set kp=devhelp\ -s 
set dict=/usr/share/dict/words

colorscheme kwdcolors

if v:progname == "mvim"
	map <M-Left> :bp<CR>
	map <C-Left> :bp<CR>
	map <XF86Back> :bp<CR>
	map <M-Right> :bn<CR>
	map <C-Right> :bn<CR>
	map <XF86Forward> :bn<CR>
	map <M-Del> :bd<CR>
	map ZZ :bd<CR>
endif

