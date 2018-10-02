set autoindent
set number
"set list
"set listchars=eol:¶,tab:➤➝,trail:␣,extends:⇒,precedes:⇐
set tabstop=4
set mouse=
"hi NonText ctermfg=Gray
"hi SpecialKey ctermfg=Gray
nmap <silent> <C-Left> :tabp<CR>
nmap <silent> <C-Right> :tabn<CR>
nmap <C-Up> :tabe
"nmap <C-Down> :q<CR>
"nmap <silent> <A-Right> :wincmd l<CR>
"nmap <silent> <A-Left> :wincmd h<CR>
"nmap <silent> <A-Up> :wincmd k<CR>
"nmap <silent> <A-Down> :wincmd j<CR>
"nmap <silent> <A-C-Right> :vertical resize +1<CR>
"nmap <silent> <A-C-Left> :vertical resize -1<CR>
"nmap <silent> <A-C-U> :resize +1<CR>
"nmap <silent> <A-C-D> :resize -1<CR>
"nmap <A-S-Up> :sp
"nmap <A-Up> :vsp
"au BufEnter,BufNew *.tex map <F5> :w<enter>:!pdflatex %<CR>
""set mouse=a
syntax on
"com Simple set listchars= | set nonumber
"com Advanced set listchars=eol:¶,tab:➤➝,trail:␣,extends:⇒,precedes:⇐ | set number
