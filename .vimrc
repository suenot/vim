set nocompatible
so ~/.vim/plugins.vim
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
set tabstop=4
set expandtab 
set softtabstop=4
set list
"set autowriteall
set complete=.,w,b,u
syntax enable
colorscheme atom-dark
set t_CO=256
set backspace=indent,eol,start
let mapleader=','
set linespace=15
set guifont=Fira\ Code:h18
set macligatures
set guioptions-=e
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
set number
set hlsearch
set incsearch
"split management"
set splitbelow
set splitright
nmap <D-1> :NERDTreeToggle<cr>
nmap <D-p> :CtrlP<cr>
nmap <c-R> :CtrlPBufTag<cr>
nmap <D-e> :CtrlPMRUFiles<cr>
nmap <D-t> <Plug>PeepOpen
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>
"----------Mappings----------"
nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader>es :e ~/.vim/snippets/
nmap <Leader><space> :hohlsearch<cr>
"plugins"
"CtrlP"
let g:ctrlp_custom_ignore = 'node_modules\DS_Store\|git'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'
" let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'

"NERD"
let g:NERDTreeHijackNetrw = 0
let NERDTreeHijackNetrw = 0
let g:NERDTreeShowPressForHelp = 0
let NERDTreeShowPressForHelp = 0
let NERDTreeQuitOnOpen = 1
"autocmd bufenter * if (winnr(“$”) == 1 && exists(“b:NERDTreeType”) && b:NERDTreeType == “primary”) | q | endif
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
"greplace"
set grepprg=ag

"ctag"
nmap <Leader>f :tag<space>

augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END
" style 
hi LineNr guibg=bg
set foldcolumn=0 
hi foldcolumn guibg=bg
hi vertsplit guifg=bg guibg=bg

" ============НАСТРОЙКА КЛАВИАТУРЫ И МЫШИ============
" XkbSwitch
let g:XkbSwitchLib = '/usr/local/lib/libxkbswitch.dylib'
let g:XkbSwitchEnabled = 1
let g:XkbSwitchIMappings = ['ru']
let g:XkbSwitchSkipIMappings = { '*' : ['[', ']', '{', '}', "'", '<', '>', ',', '.', '"'] }
"set keymap=russian-jcukenwin iminsert=0 imsearch=-1
"highlight lCursor guifg=NONE guibg=Red
