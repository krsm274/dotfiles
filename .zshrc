
export LANG=ja_JP.UTF-8

# '#' 以降をコメントとして扱う
setopt interactive_comments

# 色を使用出来るようにする
autoload -Uz colors
colors

# プロンプト
# 1行表示
# PROMPT="%~ %# "
PROMPT="%{${fg[red]}%}[%n@%m]%{${reset_color}%} %~
%# "

########################################
# 補完
# 補完機能を有効にする
autoload -Uz compinit
compinit


# 同時に起動したzshの間でヒストリを共有する
setopt share_history

########################################
# エイリアス
alias la='ls -a'

# 日本語ファイル名を表示可能にする
setopt print_eight_bit
# beep を無効にする
setopt no_beep 

