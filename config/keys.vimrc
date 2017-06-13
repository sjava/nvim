" map Leader
let mapleader = ","
" keep backward f search, remapping it to ,;
nnoremap <Leader>; ,

" in-line scrolling
nmap <Leader>j gj
nmap <Leader>k gk

" buffer keys
nnoremap <Leader>bb :b#<CR>
nnoremap <Leader>bn :bn<CR>
nnoremap <Leader>bp :bp<CR>
nnoremap <Leader>bf :bf<CR>
nnoremap <Leader>bl :bl<CR>
nnoremap <Leader>bw :w<CR>:bd<CR>
nnoremap <Leader>bd :Sayonara!<CR>
" new buffer/tab
nnoremap <Leader>e :enew<CR>

" window keys
nnoremap <Leader>w< <C-w><
nnoremap <Leader>w> <C-w>>
nnoremap <Leader>w- <C-w>-
nnoremap <Leader>w+ <C-w>+
nnoremap <Leader>ws :split<CR>
nnoremap <Leader>wv :vsplit<CR>
nnoremap <Leader>wx :close<CR>

" command mode maps
" better command-line window scrolling with <C-P> & <C-N>
" cnoremap <C-p> <Up>
" cnoremap <C-n> <Down>

" %% to expand active buffer location on cmdline
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'

" CtrlP keys
nnoremap <Leader>pp :CtrlP<CR>
nnoremap <Leader>pf :CtrlP<CR>
nnoremap <Leader>pm :CtrlPMRUFiles<CR>
nnoremap <Leader>pr :CtrlPMRUFiles<CR>
nnoremap <Leader>pb :CtrlPBuffer<CR>

" Function keys
nnoremap <silent> <F2> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
nnoremap <F3> :set hlsearch!<CR>
nnoremap <F5> :source $HOME/.config/nvim/init.vim<CR>
nnoremap <F6> :NERDTreeToggle<CR>
nnoremap <F7> :UndotreeToggle<CR>
nnoremap <F8> :TagbarToggle<CR>
" indent whole file according to syntax rules
noremap <F9> gg=G

" CTRL-U in insert mode deletes a lot.  Use CTRL-G u to first break undo,
" so that you can undo CTRL-U after inserting a line break.
inoremap <C-U> <C-G>u<C-U>
" Don't use Ex mode, use Q for formatting
map Q gq

" relative line numbers
nnoremap <Leader>3 :NumbersToggle<CR>

" snippets
let g:UltiSnipsExpandTrigger="<c-j>"

" remap number increment to C-s (C-a is already in use by tmux)
nmap <C-s> <C-a>

" Word count selection
vnoremap <Leader>w :w !wc -w<CR>

" vim paste mode toggle (for fixing indentation issues when pasting text)
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

" override read-only permissions
cmap w!! %!sudo tee > /dev/null %

" allow ,, for vimsneak
nmap <Leader>, <Plug>SneakPrevious

" camelCase motion settings
call camelcasemotion#CreateMotionMappings('<leader>')

" start interactive EasyAlign in visual mode (e.g. vip<Enter>)
vmap <Enter> <Plug>(EasyAlign)

" start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)


" folding
nmap <Leader>f zf%

" deoplete tab-complete
inoremap <silent><expr> <Tab> pumvisible() ? "\<C-n>" : deoplete#mappings#manual_complete()
" ,<tab> for regular tab
inoremap <Leader><Tab> <Space><Space>

" tern
" autocmd FileType javascript nnoremap <silent> <buffer> gb :TernDef<CR>

" colorizer
nmap <Leader>tc :ColorToggle<CR>

inoremap <C-e> <Esc>A
inoremap <C-a> <Esc>I

imap <C-i> <Esc>
