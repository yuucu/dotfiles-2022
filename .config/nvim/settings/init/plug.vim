
call plug#begin('~/.vim/plugged')                                        
  Plug 'vim-jp/vimdoc-ja'

  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'antoinemadec/coc-fzf'
  Plug 'mattn/vim-goimports'                                                
  Plug 'tyru/open-browser.vim'                                              
  Plug 'tyru/open-browser-github.vim'

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
  Plug 'aklt/plantuml-syntax'
  Plug 'weirongxu/plantuml-previewer.vim'

  Plug 'kannokanno/previm'
  " Rust
  Plug 'rust-lang/rust.vim'
  Plug 'mattn/webapi-vim'

  " git
  Plug 'airblade/vim-gitgutter'
  Plug 'lambdalisue/gina.vim'

  Plug 'honza/vim-snippets'
  Plug 'sheerun/vim-polyglot'

  Plug '/Users/yuucu/workspace/vim/vimq'
  Plug '/Users/yuucu/workspace/vim/vgdiff'
  Plug 'yuucu/vimo.vim'

  Plug 'tidalcycles/vim-tidal'

  Plug 'nvim-lua/plenary.nvim'
  Plug 'sindrets/diffview.nvim'
  Plug 'iberianpig/tig-explorer.vim'
  Plug 'kdheepak/lazygit.nvim'

call plug#end()
