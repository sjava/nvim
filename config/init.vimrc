call plug#begin('~/.config/nvim/plugged')

" colorschemes
" Plug 'romainl/Apprentice'
Plug 'mhartington/oceanic-next'
Plug 'frankier/neovim-colors-solarized-truecolor-only'
" Plug 'freeo/vim-kalisi'
Plug 'joshdick/onedark.vim'

" general
" Plug 'ervandew/supertab'
Plug 'benekastah/neomake'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/echodoc'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'haya14busa/incsearch.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'mhinz/vim-sayonara'
Plug 'mileszs/ack.vim'
Plug 'lambdalisue/vim-pyenv'
Plug 'luochen1990/rainbow'
Plug 'chrisgillis/vim-bootstrap3-snippets'

" editing
Plug 'junegunn/vim-easy-align'
Plug 'mbbill/undotree'
Plug 'tpope/vim-commentary'
Plug 'airblade/vim-gitgutter'
Plug 'Yggdroot/indentLine'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-speeddating'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'justinmk/vim-sneak'
Plug 'bkad/CamelCaseMotion'
Plug 'terryma/vim-multiple-cursors'
Plug 'Chiel92/vim-autoformat'
Plug 'majutsushi/tagbar'
Plug 'xolox/vim-easytags'
Plug 'xolox/vim-misc'
Plug 'MaicoTimmerman/Vim-Jinja2-Syntax'
Plug 'fisadev/vim-isort'
Plug 'tpope/vim-fugitive'
Plug 'sheerun/vim-polyglot'

" eye candy
Plug 'myusuf3/numbers.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'lilydjwg/colorizer', { 'on': 'ColorToggle' }

" javascript
Plug 'guileen/vim-node-dict'
Plug 'moll/vim-node'
Plug 'othree/yajs.vim'
Plug 'othree/javascript-libraries-syntax.vim'
Plug '1995eaton/vim-better-javascript-completion'
Plug 'gavocanov/vim-js-indent'
Plug 'carlitux/deoplete-ternjs'
Plug 'digitaltoad/vim-jade'
Plug 'elzr/vim-json'
Plug 'mxw/vim-jsx'

" elixir
Plug 'elixir-lang/vim-elixir'
Plug 'thinca/vim-ref'
Plug 'slashmili/alchemist.vim'

" other
Plug 'mattn/emmet-vim'
Plug 'othree/html5.vim'
Plug 'hail2u/vim-css3-syntax'
Plug 'othree/csscomplete.vim'
Plug 'groenewege/vim-less'

" text objects
Plug 'wellle/targets.vim'
Plug 'kana/vim-textobj-user'
Plug 'glts/vim-textobj-comment'
Plug 'kana/vim-textobj-fold'
Plug 'kana/vim-textobj-indent'
Plug 'kana/vim-textobj-function'

" python
Plug 'zchee/deoplete-jedi'

call plug#end()
