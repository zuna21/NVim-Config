call plug#begin('C:\Users\Korisnik\AppData\Local\nvim\plugged\')
    Plug 'scrooloose/nerdtree'
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
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim', {'tag': '0.1.1'}
	Plug 'prettier/vim-prettier', {
  	\ 'do': 'npm install --frozen-lockfile --production',
  	\ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
	Plug 'morhetz/gruvbox'
call plug#end()

colorscheme slate

set number
set relativenumber
set tabstop=4
set shiftwidth=4
set encoding=UTF-8
set nohlsearch

let g:coc_global_extensions = ['coc-angular', 'coc-omnisharp', 'coc-html', 'coc-tsserver', 'coc-explorer']

autocmd VimEnter * NERDTree

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"

inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

nnoremap <silent> <C-w>h : wincmd h<CR>
nnoremap <silent> <C-w>j : wincmd j<CR>
nnoremap <silent> <C-w>k : wincmd k<CR>
nnoremap <silent> <C-w>l : wincmd l<CR>

" Enable Telescope.nvim
packadd! telescope.nvim

" Set the leader key to <Space>
let mapleader = "\<Space>"

" Add key mappings for Telescope.nvim
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>


