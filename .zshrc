### Added by Zinit's installer
if [[ ! -f $HOME/.local/share/zinit/zinit.git/zinit.zsh ]]; then
    print -P "%F{33} %F{220}Installing %F{33}ZDHARMA-CONTINUUM%F{220} Initiative Plugin Manager (%F{33}zdharma-continuum/zinit%F{220})…%f"
    command mkdir -p "$HOME/.local/share/zinit" && command chmod g-rwX "$HOME/.local/share/zinit"
    command git clone https://github.com/zdharma-continuum/zinit "$HOME/.local/share/zinit/zinit.git" && \
        print -P "%F{33} %F{34}Installation successful.%f%b" || \
        print -P "%F{160} The clone has failed.%f%b"
fi

source "$HOME/.local/share/zinit/zinit.git/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit

# Load a few important annexes, without Turbo
# (this is currently required for annexes)
zinit light-mode for \
    zdharma-continuum/zinit-annex-as-monitor \
    zdharma-continuum/zinit-annex-bin-gem-node \
    zdharma-continuum/zinit-annex-patch-dl \
    zdharma-continuum/zinit-annex-rust
### End of Zinit's installer chunk

export PATH="$HOME/.anyenv/bin:$PATH"

if [ -x /opt/homebrew/bin/anyenv ]
then
  if ! [ -f /tmp/anyenv.cache ]
  then
     anyenv init - > /tmp/anyenv.cache
     zcompile /tmp/anyenv.cache
  fi
  source /tmp/anyenv.cache
fi

export GOENV_ROOT=$HOME/.goenv
export PATH=$GOENV_ROOT/bin:$PATH

export GOPATH=$HOME/go
PATH=$PATH:$GOPATH/bin
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"

function cd_ghq_list() {
  local destination_dir="$(ghq list --full-path| fzf)"
  if [ -n "$destination_dir" ]; then
    cd $destination_dir
  fi
  echo $destination_dir
}

alias ls="ls -G"
alias lg="lazygit"
alias fgh=cd_ghq_list
alias vim="nvim"
alias vi="nvim"
alias atheme="npx alacritty-themes"

zinit light zsh-users/zsh-autosuggestions
zinit light zdharma-continuum/fast-syntax-highlighting
zinit ice compile'(pure|async).zsh' pick'async.zsh' src'pure.zsh'
zinit light sindresorhus/pure
zinit light paulirish/git-open

PROMPT='%F{white}%* '$PROMPT
