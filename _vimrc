" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" execute pathogen#infect()

" Make sure you use single quotes

"
"PLUGS
"
Plug 'lervag/vimtex'
" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
" Plug 'mikewest/vimroom.vim'


" autocmd vimenter * NERDTree

" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

map <C-n> :NERDTreeToggle<CR>

map <C-f> :Goyo<CR>

set t_Co=16

" map <leader>f :Goyo <bar> highlight StatusLineNC ctermfg=none <CR>

" highlight StatusLineNC ctermfg=white
" highlight VertSplit ctermfg=white
" highlight StatusLine ctermfg=white
" highlight EndOfBuffer ctermfg=white
" 
"function! s:goyo_enter()
"         " Remove artifacts for NeoVim on true colors transparent background.
"         " guifg is the terminal's background color.
"         hi! VertSplit gui=NONE guifg=#0b2545 guibg=NONE
"         hi! StatusLine gui=NONE guifg=#0b2545 guibg=NONE
"         hi! StatusLineNC gui=NONE guifg=#0b2545 guibg=NONE
"         hi! EndOfBuffer gui=NONE guifg=#0b2545 guibg=NONE
"endfunction
" 

 

" Attempt to get rid of tildas and carrot tops
" hi! Normal ctermbg=NONE guibg=NONE
" hi! NonText ctermbg=NONE guibg=NONE
" 
" function! s:goyo_enter()
"     hi! StatusLine guibg=NONE ctermbg=NONE ctermfg=NONE
"     hi! VertSplit guibg=NONE
"     hi! StatusLineNC guibg=NONE ctermbg=NONE ctermfg=NONE
" endfunction
"  
" au! User GoyoEnter
" au  User GoyoEnter nested call <SID>goyo_enter()
" 
" hi! StatusLineNC gui=NONE guibg=NONE
" 
" hi! EndOfBuffer ctermbg=bg ctermfg=bg guibg=bg guifg=bg


" Initialize plugin system
call plug#end()


