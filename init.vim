call plug#begin('~/.local/share/nvim/plugged')
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'davidhalter/jedi-vim' " 
Plug 'numirias/semshi', { 'do': ':UpdateRemotePlugins' } "Syntax Highlighting
"Plug 'sbdchd/neoformat'
"Plug 'neomake/neomake'
call plug#end()

"Code Linting
let g:neomake_python_enabled_makers = ['pylint']
"call neomake#configure#automake('nrwi', 500)

" semshi syntax highlighting
let g:semshi#excluded_hl_groups = []


"Terminal changes
"remap <Esc> to exit insert in :terminal
:tnoremap <Esc> <C-\><C-n>
":set shell=powershell

:set shellxquote=''

"Editor commands
":set nowrap
:set number
