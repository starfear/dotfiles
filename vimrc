" plugin settingsA
call plug#begin('~/.vim/plugged')
	Plug 'junegunn/vim-easy-align'
"	Plug 'junegunn/vim-github-dashboard'	
	Plug 'dracula/vim', { 'as': 'dracula' }
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'dylanaraps/wal.vim'
	Plug 'chrisbra/Colorizer'
	Plug 'philj56/vim-asm-indent'
	Plug 'pangloss/vim-javascript'
	Plug 'scrooloose/nerdtree'
call plug#end()

xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

" theme settings
syntax on
let g:airline_statusline_ontop=1
colorscheme wal
highlight Pmenu ctermfg=15 ctermbg=0 guifg=#ffffff guibg=#000000

let NERDTreeMinimalUI=1
set tabstop=4
set shiftwidth=4
set wrap!

" keys binds
map <C-N> :NERDTreeToggle <CR>
map <C-H> :sp<CR>
map <C-G> :vsp<CR>
map <C-A-Up> :resize +4<CR>
map <C-A-Down> :resize -4<CR>
map <C-A-Left> :vertical resize -4<CR>
map <C-A-Right> :vertical resize +4<CR>
set clipboard=unnamedplus
set mouse=a
map <C-S-I> "+y
map <C-S> :w<CR>
map <C-X> :q<CR>
nnoremap <C-C> <C-W><C-W>
nnoremap <C-S-Left> <C-W>h
nnoremap <C-S-Down> <C-W>j
nnoremap <C-S-Up> <C-W>k
nnoremap <C-S-Right> <C-W>l
set whichwrap+=<,>,h,l,[,]
