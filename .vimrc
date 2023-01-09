" to replace previous command
color koehler

"add path for find
"set path+=**

"line numbers
set number relativenumber

"syntax highlighting
syntax on

"wildmenu
set wildmenu
"set wildmode=longest:full,full

"tabs to 2 spaces
set shiftwidth=2 softtabstop=2 expandtab

"autoindent
set autoindent

"disable arrow keys in normal mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

"disable arrow keys in insert mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

"fix backspace (Mac OS only?)
set backspace=indent,eol,start

"custom commands
command! Wq :wq "this makes Wq behave the same as wq
command! W :w   "this makes W behave the same as w
command! Q :q   "this makes Q behave the same as q

"set ctrl+n/ctrl+p to bnext/bprevious (CR to replace previous command?)
nnoremap <C-n> :bnext<CR>
nnoremap <C-p> :bprevious<CR>
