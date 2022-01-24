
call plug#begin('~/.vim/plugged')                                        
  Plug 'vim-jp/vimdoc-ja'

  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'antoinemadec/coc-fzf'
  Plug 'mattn/vim-goimports'                                                
  Plug 'tyru/open-browser.vim'                                              
  " fern
  Plug 'lambdalisue/fern.vim'
  Plug 'lambdalisue/fern-git-status.vim'

  Plug 'hashivim/vim-terraform'

  " react
  Plug 'pangloss/vim-javascript'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'maxmellon/vim-jsx-pretty'

  " UML
  Plug 'skanehira/preview-uml.vim'
  Plug 'aklt/plantuml-syntax'

  Plug 'kannokanno/previm'
  " Rust
  Plug 'rust-lang/rust.vim'
  Plug 'mattn/webapi-vim'

  " git
  Plug 'airblade/vim-gitgutter'
  Plug 'lambdalisue/gina.vim'


  Plug '/Users/yuucu/workspace/vim/vimq'
  Plug '/Users/yuucu/workspace/vim/vgdiff'
  Plug 'yuucu/vimo.vim'

call plug#end()
