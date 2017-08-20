" Turn syntax highlighting on.
syntax on

" Recognize .md as markdown.
filetype on
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
let g:vim_markdown_frontmatter = 1
set t_Co=256
colorscheme tayra
call plug#begin('~/.vim/plugged')
Plug 'robertbasic/vim-hugo-helper'
" Initialize plugin system
call plug#end()
