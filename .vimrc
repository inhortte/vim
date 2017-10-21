inoremap jk <ESC>
filetype plugin on
filetype plugin indent on
syntax enable
set encoding=utf-8
execute pathogen#infect()
set background=dark
colorscheme solarized
set tabstop=2
set expandtab
set autoindent
set smartindent
let g:vim_markdown_math = 1
let g:vim_markdown_json_frontmatter = 1

set rtp+=/usr/lib/python3.6/site-packages/powerline/bindings/vim/plugin
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
