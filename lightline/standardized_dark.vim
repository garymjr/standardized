" =============================================================================
" Filename: standardized_dark.vim
" =============================================================================

let s:almostfg = '#898989'
let s:fg = '#c0c0c0'
let s:grey = '#888888'
let s:almostbg = '#303030'
let s:bg = '#222222'

let s:orange = '#fc804e'
let s:yellow = '#e1b31a'
let s:red = '#e15d67'
let s:magenta = '#b46ee0'
let s:blue = '#00a3f2'
let s:cyan = '#21c992'
let s:green = '#5db129'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:bg, s:blue ], [ s:fg, s:almostbg ] ]
let s:p.normal.middle = [ [ s:grey, s:bg ] ]
let s:p.normal.right = [ [ s:bg, s:almostfg ], [ s:fg, s:almostbg ] ]
let s:p.inactive.left =  [ [ s:fg, s:almostbg ], [ s:fg, s:almostbg ] ]
let s:p.inactive.middle = [ [ s:fg, s:almostbg ] ]
let s:p.inactive.right = [ [ s:fg, s:almostbg ], [ s:grey, s:bg ] ]
let s:p.insert.left = [ [ s:bg, s:green ], [ s:fg, s:almostbg ] ]
let s:p.replace.left = [ [ s:almostbg, s:red ], [ s:fg, s:almostbg ] ]
let s:p.visual.left = [ [ s:bg, s:magenta ], [ s:fg, s:almostbg ] ]
let s:p.tabline.tabsel = [ [ s:bg, s:almostfg ] ]
let s:p.tabline.left = [ [ s:fg, s:bg ] ]
let s:p.tabline.middle = [ [ s:grey, s:bg ] ]
let s:p.tabline.right = [ [ s:grey, s:bg ] ]
let s:p.normal.error = [ [ s:orange, s:red ] ]
let s:p.normal.warning = [ [ s:almostbg, s:yellow ] ]

let g:lightline#colorscheme#standardized_dark#palette = lightline#colorscheme#fill(s:p)
