" Pathogen
filetype off " Pathogen needs to run before plugin indent on
"call pathogen#runtime_append_all_bundles()
call pathogen#infect()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
filetype plugin indent on


" Cool colorscheme
":colorscheme 256-jungle
":colorscheme matrix
:colorscheme Mustang
":colorscheme molokai
":colorscheme ir_black

" Needed for Syntax Highlighting and stuff
filetype on
"filetype plugin on
"filetype indent on
syntax enable

set nocompatible

" Stuff for vim-latexsuite
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'

set grepprg=grep\ -nH\ $*
:au BufRead,BufNewFile *.pago    set filetype=pago 
:au BufRead,BufNewFile *.fountain    set filetype=fountain 

" " Who doesn't like autoindent?
set autoindent

" " Spaces are better than a tab character
set expandtab
set smarttab

" " Who wants an 8 character tab?  Jerks, that's who!
set shiftwidth=4
set softtabstop=4

" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" This is totally awesome - remap jj to escape in insert mode.  You'll never
" type jj anyway, so it's great!
inoremap jj <Esc>

nnoremap JJJJ <Nop>

set clipboard=unnamedplus
let g:SuperTabDefaultCompletionType = "context"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" sample settings for vim-r-plugin and screen.vim
" " Installation 
" "       - Place plugin file under ~/.vim/
" "       - To activate help, type in vim :helptags ~/.vim/doc
" "       - Place the following vim conf lines in .vimrc
" " Usage
" "       - Read intro/help in vim with :h vim-r-plugin or :h screen.txt
" "       - To initialize vim/R session, start screen/tmux, open some *.R file
" in vim and then hit F2 key
" "       - Object/omni completion command CTRL-X CTRL-O
" "       - To update object list for omni completion, run :RUpdateObjList
" " My favorite Vim/R window arrangement 
" "tmux attach
" "Open *.R file in Vim and hit F2 to open R
" "Go to R pane and create another pane with C-a %
" "Open second R session in new pane
" "Go to withvim pane and open a new viewport with :split *.R
" " Useful tmux commands
" "       tmux new -s <myname>       start new session with a specific name
" "tmux ls (C-a-s)            list tmux session
" "       tmux attach -t <imapd>        attach to specific session  
" "       tmux kill-session -t <id>  kill specific session
" " C-a-: kill-session         kill a session
" " C-a %                with      split pane vertically
" "       C-a "                      split pane horizontally
" " C-a-o                      jump cursor to next pane
" "C-a CTRL-o                    swap panes
" " C-a-: resize-pane -L 10    resizes startpane by 10 to left (L R U D)
" " Corresponding Vim commands
" " :split or start:vsplit      split viewport
" " C-w-w                  jump cursor to needsxt pane-
" " C-w-r                  swap viewports
" " C-w C-++          with     resize viewports to equal split
" " C-w 10+                increase size of current pane by value
"
" " To open R in terminal rather than RGui (only necessary on OS X)
" " let vimrplugin_applescript = 0
" " let vimrplugin_screenplugin = 0
" " For tmux support
let g:ScreenImpl = 'Tmux'
"let vimrplugin_screenvsplit = 1 " For vertical tmux split
"let g:R_vsplit = 1
let R_tmux_split = 1
let g:ScreenShellInitialFocus = 'shell' 
" " instruct to use your own .screenrc file
let g:vimrplugin_noscreenrc = 1
" " For integration of r-plugin with screen.vim
let g:vimrplugin_screenplugin = 1
" " Don't use conque shell if installed
let vimrplugin_conqueplugin = 0
" " map the letter 'r' to send visually selected lines to R 
let g:vimrplugin_map_r = 1
" " see R documentation in a Vim buffer
let vimrplugin_vimpager = "no"
" "set expandtab
" set shiftwidth=4
" set tabstop=8
" " start R with F2 key
map <F2> <Plug>RStart 
imap <F2> <Plug>RStart
vmap <F2> <Plug>RStart
" " send selection to R with space bar
" vmap <Space> <Plug>RDSendSelection 
" " send line to R with space bar
" nmap <Space> <Plug>RDSendLine
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let  R_pdfviewer = "evince"
