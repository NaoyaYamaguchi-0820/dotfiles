" jkをESCに割り当てる
inoremap jk <ESC>

" シンタックスハイライトを有効化
syntax on

set encoding=utf-8

filetype plugin indent on

" オートインデントをON
set autoindent

set expandtab

set tabstop=4

set backspace=2

" カラースキームを設定
colorscheme murphy

" スワップファイルを作らない
set noswapfile

" 行番号を表示
set number

" 入力コマンドを表示
set showcmd

" すべてのプラグインをロードする
packloadall
" すべてのプラグイン用にヘルプファイルをロードする
silent! helptags ALL 

" ハイライトをオン
" set incsearch
