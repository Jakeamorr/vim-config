syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set ai
" set si
set number
set hlsearch
set ruler

set t_Co=256
colorscheme cypher

" Remove error bell
set noerrorbells
set vb t_vb=

inoremap jk <Esc>

nmap <C-S-N> :call <SID>SynStack()<CR>
function! <SID>SynStack()
    if !exists("*synstack")
        return
    endif
    echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc
