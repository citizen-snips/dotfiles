:syntax on
colorscheme wombat
set smartindent
set softtabstop=3 
set shiftwidth=3 
set expandtab
set number
set relativenumber
set hls
:set guioptions-=T  "remove toolbar

noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

au BufNewFile,BufRead *.frag,*.vert,*.fp,*.vp,*.glsl,*.glslv,*.glslf setf glsl

au BufNewFile,BufRead *.module,*.install,*.info,*.inc set filetype=php


