call plug#begin('~/.local/share/nvim/plugged')
Plug 'davidhalter/jedi-vim'
Plug 'zchee/deoplete-jedi'
Plug 'sbdchd/neoformat'
Plug 'davidhalter/jedi-vim'
Plug 'neomake/neomake'
call plug#end()

"Plug 'zchee/deoplete-jedi'
"Plug 'sbdchd/neoformat'
"Plug 'davidhalter/jedi-vim'
"Plug 'neomake/neomake'

"Code Linting
let g:neomake_python_enabled_makers = ['pylint']
"call neomake#configure#automake('nrwi', 500)


"Terminal changes
"remap <Esc> to exit insert in :terminal
:tnoremap <Esc> <C-\><C-n>
:set shell=powershell

"Editor commands
:set nowrap
:set number
