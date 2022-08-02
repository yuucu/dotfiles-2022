
call plug#begin('~/.vim/plugged')                                        
  Plug 'vim-jp/vimdoc-ja'

  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'antoinemadec/coc-fzf'
  Plug 'mattn/vim-goimports'                                                
  Plug 'tyru/open-browser.vim'                                              
  Plug 'mechatroner/rainbow_csv'

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
  Plug 'weirongxu/plantuml-previewer.vim'
  Plug 'aklt/plantuml-syntax'

  Plug 'kannokanno/previm'
  " Rust
  Plug 'rust-lang/rust.vim'
  Plug 'mattn/webapi-vim'

  " git
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'

  Plug 'hashivim/vim-terraform'

  Plug '/Users/s09104/ghq/github.com/yuucu/vimq.vim'

  Plug 'MTDL9/vim-log-highlighting'
  Plug 'tyru/open-browser-github.vim'
  Plug 'simeji/winresizer'
  Plug 'kdheepak/lazygit.nvim'

  Plug 'udalov/kotlin-vim'

call plug#end()
