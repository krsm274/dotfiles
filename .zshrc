
export LANG=ja_JP.UTF-8

# '#' 以降をコメントとして扱う
setopt interactive_comments

# 色を使用出来るようにする
autoload -Uz colors
colors
setopt prompt_subst

# 日本語ファイル名を表示可能にする
setopt print_eight_bit
# beep を無効にする
setopt no_beep 

setopt auto_cd 
setopt auto_pushd

# Command Prediction by history
autoload predict-on
predict-on

# Set bindkey vim like
bindkey -v

# 1行表示:PROMPT="%~ %# "
PROMPT="%{${fg[red]}%}[%n@%m]%{${reset_color}%} %~
%# "

# Load setting of respective terminal.
[ -f ~/.zshrc.mine ] && source ~/.zshrc.mine

# History
HISTFILE=~/.zsh_history
HISTSUZE=10000
SAVEHIST=10000
setopt hist_ignore_dups
setopt share_history

########################################
# 補完
# 補完機能を有効にする
autoload -U compinit
compinit

########################################
# エイリアス
alias la='ls -a'


