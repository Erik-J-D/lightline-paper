" =============================================================================
" File: lightline-paper.vim
" Author: erik-j-d
" License: MIT License
" =============================================================================

let s:black =   [ '#000000', 0  ]
let s:maroon =  [ '#CC3E28', 1  ]
let s:green =   [ '#216609', 2  ]
let s:olive =   [ '#B58900', 3  ]
let s:navy =    [ '#1E6FCC', 4  ]
let s:purple =  [ '#5C21A5', 5  ]
let s:teal =    [ '#158C86', 6  ]
let s:silver =  [ '#F7F3E3', 7  ]
let s:gray =    [ '#555555', 8  ]
let s:red =     [ '#CC3E28', 9  ]
let s:lime =    [ '#216609', 10 ]
let s:yellow =  [ '#B58900', 11 ]
let s:blue =    [ '#1E6FCC', 12 ]
let s:fuchsia = [ '#5C21A5', 13 ]
let s:aqua =    [ '#158C86', 14 ]
let s:white =   [ '#F7F3E3', 15 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:white, s:aqua ], [ s:white, s:gray ] ]
let s:p.normal.middle   = [ [ s:gray, s:white ] ]
let s:p.normal.right    = [ [ s:white, s:aqua ], [ s:white, s:gray ] ]
let s:p.normal.warning  = [ [ s:black, s:yellow ] ]
let s:p.normal.error    = [ [ s:black, s:red ] ]

let s:p.inactive.left   = [ [ s:white, s:gray ] ]
let s:p.inactive.middle = [ [ s:gray, s:white ] ]
let s:p.inactive.right  = [ [ s:white, s:gray ] ]

let s:p.insert.left     = [ [ s:white, s:green ], [ s:white, s:gray ] ]
let s:p.insert.right    = [ [ s:white, s:green ], [ s:white, s:gray ] ]

let s:p.replace.left    = [ [ s:white, s:red ], [ s:white, s:gray ] ]
let s:p.replace.right   = [ [ s:white, s:red ], [ s:white, s:gray ] ]

let s:p.visual.left     = [ [ s:white, s:yellow ], [ s:white, s:gray ] ]
let s:p.visual.right    = [ [ s:white, s:yellow ], [ s:white, s:gray ] ]

let s:p.tabline.left    = [ [ s:white, s:gray ] ]
let s:p.tabline.middle  = [ [ s:gray, s:white ] ]
let s:p.tabline.right   = [ [ s:white, s:gray ] ]
let s:p.tabline.tabsel  = [ [ s:white, s:aqua ] ]
let g:lightline#colorscheme#paper#palette = lightline#colorscheme#flatten(s:p)
