" =============================================================================
" Filename: standardized_light.vim
" =============================================================================

let s:almostfg = '#767676'
let s:fg = '#444444'
let s:grey = '#888888'
let s:almostbg = '#eeeeee'
let s:bg = '#ffffff'

let s:orange = '#d7691d'
let s:yellow = '#ad8200'
let s:red = '#d03e3e'
let s:magenta = '#9e57c2'
let s:blue = '#3173c5'
let s:cyan = '#00998f'
let s:green = '#31861f'

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

let g:lightline#colorscheme#standardized_light#palette = lightline#colorscheme#fill(s:p)
