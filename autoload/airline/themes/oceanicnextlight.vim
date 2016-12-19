" ============================================================
" oceanicnextlight
" 
" URL:
" Author: Mike Hartington
" License: Apache
" Last Change: 2016/12/11 18:20
" ============================================================

let g:airline#themes#oceanicnextlight#palette = {}

let s:normal1 = [ "#ffffff", "#526f93", 15, 60 ]
let s:normal2 = [ "#1b2b34", "#a7adba", 235, 145 ]
let s:normal3 = [ "#1b2b34", "#cdd3de", 235, 252 ]
let g:airline#themes#oceanicnextlight#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#ffffff", "#869235", 15, 101 ]
let s:insert2 = [ "#1b2b34", "#a7adba", 235, 145 ]
let s:insert3 = [ "#1b2b34", "#cdd3de", 235, 252 ]
let g:airline#themes#oceanicnextlight#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#ffffff", "#b40b11", 15, 124 ]
let s:replace2 = [ "#1b2b34", "#a7adba", 235, 145 ]
let s:replace3 = [ "#1b2b34", "#cdd3de", 235, 252 ]
let g:airline#themes#oceanicnextlight#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#ffffff", "#b4713d", 15, 131 ]
let s:visual2 = [ "#1b2b34", "#a7adba", 235, 145 ]
let s:visual3 = [ "#1b2b34", "#cdd3de", 235, 252 ]
let g:airline#themes#oceanicnextlight#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#1b2b34", "#a7adba", 235, 145 ]
let s:inactive2 = [ "#1b2b34", "#cdd3de", 235, 252 ]
let s:inactive3 = [ "#a7adba", "#cdd3de", 145, 252 ]
let g:airline#themes#oceanicnextlight#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let s:CP1 = [ "", "", ,  ]
let s:CP2 = [ "", "", ,  ]
let s:CP3 = [ "", "", ,  ]

let g:airline#themes#oceanicnextlight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" ===================================
" Generated by Estilo 1.3.2
" https://github.com/jacoborus/estilo
" ===================================
