set noshellslash
call plug#begin('~/.vim/autoload')
Plug 'https://github.com/joshdick/onedark.vim'
Plug 'https://github.com/wlangstroth/vim-racket'
Plug 'Olical/conjure'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'https://github.com/ctrlpvim/ctrlp.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'guns/vim-sexp'
Plug 'tpope/vim-sexp-mappings-for-regular-people'
call plug#end()

:map ;p :FZF<Return>
:map ;; :map ;<Return>

colorscheme onedark

let guifont='Menlo_Regular:h16'
set mouse=a
set shellslash
set splitright
