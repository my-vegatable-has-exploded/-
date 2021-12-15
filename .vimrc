imap df <Esc>
vmap df <Esc> 
noremap <silent> <c-s>          :update<cr>
vnoremap <silent> <C-S>         <C-C>:update<CR>
inoremap <silent> <C-S>         <C-O>:update<CR>
nmap D "_d
vmap D "_d
"nmap y "+y
"vmap y "+y
"nmap p "+p
"vmap p "+p
nmap <C-a> ggVG

syntax enable
syntax on 
set ruler 
set rulerformat=%20(%2*%<%f%=\ %m%r\ %3l\ %c\ %p%%%) 
set relativenumber
set hlsearch
autocmd InsertEnter * se cul
set showcmd

