call plug#begin('C:\Users\Korisnik\AppData\Local\nvim\plugged\')
    Plug 'scrooloose/nerdtree'
    Plug 'kien/ctrlp.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'ap/vim-css-color'
    Plug 'pangloss/vim-javascript'
    Plug 'MaxMEllon/vim-jsx-pretty'
    Plug 'airblade/vim-gitgutter'
    Plug 'mattn/emmet-vim'
	Plug 'tpope/vim-commentary'
    Plug 'Townk/vim-autoclose'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'OmniSharp/omnisharp-vim'
call plug#end()

colorscheme slate

set number
set relativenumber
set tabstop=4
set shiftwidth=4
set encoding=UTF-8

let g:coc_global_extensions = ['coc-angular', 'coc-omnisharp', 'coc-html', 'coc-tsserver', 'coc-explorer']

autocmd VimEnter * NERDTree

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"

inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

nnoremap <silent> <C-w>h : wincmd h<CR>
nnoremap <silent> <C-w>j : wincmd j<CR>
nnoremap <silent> <C-w>k : wincmd k<CR>
nnoremap <silent> <C-w>l : wincmd l<CR>
