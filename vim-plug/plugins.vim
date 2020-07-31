call plug#begin('~/.config/nvim/autoload/plugged')
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    "diff color of brackets
    Plug 'frazrepo/vim-rainbow'

    "Search files in current dir 
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    "Search certain string 
    Plug 'mileszs/ack.vim'

    "Autocomplite and show errors
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    "Start screen for nvim and show opened files
    Plug 'mhinz/vim-startify'

    "Git
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

    "Kodi
    Plug 'metakirby5/codi.vim'

    "Somethink like file manager in terminal (use ranger)
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
 


call plug#end()
