call plug#begin('~/.local/share/nvim/site/plugged')
   Plug 'preservim/nerdtree'
   Plug 'kien/ctrlp.vim'
   Plug 'vim-airline/vim-airline'
   Plug 'ap/vim-css-color'
   Plug 'pangloss/vim-javascript'
   Plug 'MaxMEllon/vim-jsx-pretty'
   Plug 'airblade/vim-gitgutter'
   Plug 'terrortylor/nvim-comment'
   Plug 'mattn/emmet-vim'
   Plug 'Townk/vim-autoclose'
   Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

set number
set relativenumber

" Enable coc-angular and coc-html extensions
let g:coc_global_extensions = ['coc-angular', 'coc-html']

" Use <Tab> to trigger completion.
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"

" Use <S-Tab> to jump back and forth between autocomplete suggestions.
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"