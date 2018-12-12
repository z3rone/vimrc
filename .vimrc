set autoindent
set number
set tabstop=4
set list
set listchars=tab:>-,trail:.
hi NonText ctermfg=Gray
hi SpecialKey ctermfg=Gray
nmap <silent> <C-Left> :tabp<CR>
nmap <silent> <C-Right> :tabn<CR>
nmap <C-Up> :tabe 
"nmap <C-Down> :q<CR>
nmap <silent> <A-Right> :wincmd l<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-C-Right> :vertical resize +1<CR>
nmap <silent> <A-C-Left> :vertical resize -1<CR>
nmap <silent> <A-C-U> :resize +1<CR>
nmap <silent> <A-C-D> :resize -1<CR>
nmap <A-S-Up> :sp 
nmap <A-Up> :vsp 
au BufEnter,BufNew *.tex map <F5> :w<enter>:!pdflatex %<CR>
"set mouse=a
" Keep tabs in empty lines
inoremap <CR> <CR>x<BS>
nnoremap o ox<BS>
nnoremap O Ox<BS>
" Unmap some keys
nmap <silent> . <Nop>
nmap <silent> q <Nop>
