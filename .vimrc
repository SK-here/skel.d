"Show number line for each open file
set number

"Default Configuration
setlocal autoindent
setlocal expandtab
setlocal tabstop=4 "Tab width = 4
setlocal shiftwidth=4

" Custom configuration for YAML Files
autocmd FileType yaml setlocal autoindent tabstop=2 expandtab shiftwidth=2
 " autocmd FileType yaml setlocal ai ts=2 et sw=2
