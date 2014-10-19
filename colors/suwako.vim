" Vim color file - suwako
" by inuoppai

set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "suwako"

let s:foreground      = "#3e2b62"
let s:foreground_bold = "#3e2b62"
let s:cursor          = "#3e2b62"
" 254
let s:background      = "#e1e5e8"

let s:black        = "#1c1c24"
let s:lightblack   = "#303030"
let s:red          = "#e22828"
let s:lightred     = "#e24444"
" 28
let s:green        = "#008604"
let s:lightgreen   = "#398d36"
let s:yellow       = "#7d4a2f"
let s:lightyellow  = "#998368"
let s:blue         = "#105986"
let s:lightblue    = "#4787b0"
" 98
let s:magenta      = "#6730cd"
let s:lightmagenta = "#8a22ce"
let s:cyan         = "#093932"
let s:lightcyan    = "#118574"
let s:white        = "#2c3f49"
let s:lightwhite   = "#466d74"

hi IncSearch                              guifg=#000000       guibg=#e7e7e7      guisp=#e7e7e7      gui=NONE   ctermfg=NONE ctermbg=254  cterm=NONE
hi WildMenu                               guifg=#000000       guibg=#a0a0a0      guisp=#a0a0a0      gui=NONE   ctermfg=NONE ctermbg=247  cterm=NONE
hi SignColumn                             guifg=#d0d0d0       guibg=#3d3d3d      guisp=#3d3d3d      gui=NONE   ctermfg=252  ctermbg=237  cterm=NONE
hi SpecialComment                         guifg=#d7af87       guibg=s:background guisp=s:background gui=NONE   ctermfg=180  ctermbg=254  cterm=NONE
hi Typedef                                guifg=#f09479       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=216  ctermbg=254  cterm=NONE
hi Title                                  guifg=#67797c       guibg=s:background guisp=s:background gui=NONE   ctermfg=66   ctermbg=254  cterm=NONE
hi Folded                                 guifg=#d0d0d0       guibg=#525252      guisp=#525252      gui=NONE   ctermfg=252  ctermbg=239  cterm=NONE
hi PreCondit                              guifg=#8922ce       guibg=s:background guisp=s:background gui=NONE   ctermfg=92   ctermbg=254  cterm=NONE
hi Include                                guifg=#d7a0d7       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=182  ctermbg=254  cterm=NONE
hi Float                                  guifg=s:green       guibg=s:background guisp=s:background gui=NONE   ctermfg=28   ctermbg=254  cterm=NONE
hi StatusLineNC                           guifg=#000000       guibg=#878787      guisp=#878787      gui=NONE   ctermfg=NONE ctermbg=102  cterm=NONE
"hi CTagsMember -- no settings --
hi NonText                                guifg=#878787       guibg=s:background guisp=s:background gui=NONE   ctermfg=102  ctermbg=254  cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText                               guifg=#d0d0d0       guibg=#00008b      guisp=#00008b      gui=NONE   ctermfg=252  ctermbg=18   cterm=NONE
hi ErrorMsg                               guifg=#ffffff       guibg=s:lightcyan  guisp=s:lightcyan  gui=NONE   ctermfg=15   ctermbg=30   cterm=NONE
hi Ignore                                 guifg=#373737       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=237  ctermbg=254  cterm=NONE
hi Debug                                  guifg=#e0c07e       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=180  ctermbg=254  cterm=NONE
hi PMenuSbar                              guifg=NONE          guibg=#24292e      guisp=#24292e      gui=NONE   ctermfg=NONE ctermbg=236  cterm=NONE
hi Identifier                             guifg=s:green       guibg=s:background guisp=s:background gui=NONE   ctermfg=28   ctermbg=254  cterm=NONE
hi SpecialChar                            guifg=#e0c07e       guibg=s:background guisp=s:background gui=NONE   ctermfg=180  ctermbg=254  cterm=NONE
hi Conditional                            guifg=s:yellow      guibg=s:background guisp=s:background gui=bold   ctermfg=3    ctermbg=254  cterm=bold
hi StorageClass                           guifg=#f09479       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=216  ctermbg=254  cterm=NONE
hi Todo                                   guifg=#bbbb87       guibg=s:background guisp=s:background gui=NONE   ctermfg=144  ctermbg=254  cterm=NONE
hi Special                                guifg=#8922ce       guibg=s:background guisp=s:background gui=NONE   ctermfg=92   ctermbg=254  cterm=NONE
hi LineNr                                 guifg=#7c969b       guibg=s:magenta    guisp=s:magenta    gui=NONE   ctermfg=109  ctermbg=98   cterm=NONE
hi StatusLine                             guifg=#000000       guibg=#d0d0d0      guisp=#d0d0d0      gui=NONE   ctermfg=NONE ctermbg=252  cterm=NONE
hi Normal                                 guifg=s:foreground  guibg=s:background guisp=s:background gui=NONE   ctermfg=17   ctermbg=254  cterm=NONE
hi Label                                  guifg=#f09479       guibg=s:background guisp=s:background gui=NONE   ctermfg=216  ctermbg=254  cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel                               guifg=#000000       guibg=#9fb6cd      guisp=#9fb6cd      gui=NONE   ctermfg=NONE ctermbg=146  cterm=NONE
hi Search                                 guifg=#000000       guibg=#bbbb87      guisp=#bbbb87      gui=NONE   ctermfg=NONE ctermbg=144  cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter                              guifg=#e0c07e       guibg=s:background guisp=s:background gui=NONE   ctermfg=180  ctermbg=254  cterm=NONE
hi Statement                              guifg=s:yellow      guibg=s:background guisp=s:background gui=bold   ctermfg=3    ctermbg=254  cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment                                guifg=#406b6b       guibg=s:background guisp=s:background gui=NONE   ctermfg=66   ctermbg=254  cterm=NONE
hi Character                              guifg=#8fe779       guibg=s:background guisp=s:background gui=NONE   ctermfg=156  ctermbg=254  cterm=NONE
"hi TabLineSel -- no settings --
hi Number                                 guifg=s:green       guibg=s:background guisp=s:background gui=NONE   ctermfg=28   ctermbg=254  cterm=NONE
hi Boolean                                guifg=#7ec0ee       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=117  ctermbg=254  cterm=NONE
hi Operator                               guifg=#cb1919       guibg=s:background guisp=s:background gui=italic ctermfg=1    ctermbg=254  cterm=NONE
hi CursorLine                             guifg=NONE          guibg=#aeb8bd      guisp=#aeb8bd      gui=NONE   ctermfg=NONE ctermbg=250  cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question                               guifg=#e0c07e       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=180  ctermbg=254  cterm=NONE
hi WarningMsg                             guifg=#ee2c2c       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=13   ctermbg=254  cterm=NONE
hi VisualNOS                              guifg=#ababab       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=248  ctermbg=254  cterm=NONE
hi DiffDelete                             guifg=#d0d0d0       guibg=#cb1919      guisp=#cb1919      gui=NONE   ctermfg=252  ctermbg=1    cterm=NONE
hi ModeMsg                                guifg=#d0d0d0       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=252  ctermbg=254  cterm=NONE
"hi CursorColumn -- no settings --
hi Define                                 guifg=#d7a0d7       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=182  ctermbg=254  cterm=NONE
hi Function                               guifg=s:blue        guibg=s:background guisp=s:background gui=NONE   ctermfg=24   ctermbg=254  cterm=NONE
hi FoldColumn                             guifg=#d0d0d0       guibg=#3d3d3d      guisp=#3d3d3d      gui=NONE   ctermfg=252  ctermbg=237  cterm=NONE
hi PreProc                                guifg=#8922ce       guibg=s:background guisp=s:background gui=NONE   ctermfg=92   ctermbg=254  cterm=NONE
"hi EnumerationName -- no settings --
hi Visual                                 guifg=#000000       guibg=#ababab      guisp=#ababab      gui=NONE   ctermfg=NONE ctermbg=248  cterm=NONE
hi MoreMsg                                guifg=#d0d097       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=187  ctermbg=254  cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit                              guifg=#000000       guibg=#878787      guisp=#878787      gui=NONE   ctermfg=NONE ctermbg=102  cterm=NONE
hi Exception                              guifg=#f09479       guibg=s:background guisp=s:background gui=NONE   ctermfg=216  ctermbg=254  cterm=NONE
hi Keyword                                guifg=#f09479       guibg=s:background guisp=s:background gui=NONE   ctermfg=216  ctermbg=254  cterm=NONE
hi Type                                   guifg=s:magenta     guibg=s:background guisp=s:background gui=NONE   ctermfg=98   ctermbg=254  cterm=NONE
hi DiffChange                             guifg=s:lightyellow guibg=s:blue       guisp=s:blue       gui=NONE   ctermfg=101  ctermbg=24   cterm=NONE
hi Cursor                                 guifg=#000000       guibg=s:background guisp=s:background gui=NONE   ctermfg=NONE ctermbg=254  cterm=NONE
"hi SpellLocal -- no settings --
hi Error                                  guifg=#ee2c2c       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=13   ctermbg=254  cterm=NONE
hi PMenu                                  guifg=#000000       guibg=s:blue       guisp=s:blue       gui=NONE   ctermfg=NONE ctermbg=24   cterm=NONE
hi SpecialKey                             guifg=#a28b5b       guibg=s:background guisp=s:background gui=NONE   ctermfg=137  ctermbg=254  cterm=NONE
hi Constant                               guifg=s:lightcyan   guibg=s:background guisp=s:background gui=NONE   ctermfg=30   ctermbg=254  cterm=NONE
"hi DefinedName -- no settings --
hi Tag                                    guifg=#e0c07e       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=180  ctermbg=254  cterm=NONE
hi String                                 guifg=#7c9913       guibg=s:background guisp=s:background gui=NONE   ctermfg=64   ctermbg=254  cterm=NONE
hi PMenuThumb                             guifg=NONE          guibg=#a7a7a7      guisp=#a7a7a7      gui=NONE   ctermfg=NONE ctermbg=248  cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat                                 guifg=s:lightyellow guibg=s:background guisp=s:background gui=bold   ctermfg=101  ctermbg=254  cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory                              guifg=#1e90ff       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=33   ctermbg=254  cterm=NONE
hi Structure                              guifg=#f09479       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=216  ctermbg=254  cterm=NONE
hi Macro                                  guifg=#d7a0d7       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=182  ctermbg=254  cterm=NONE
hi Underlined                             guifg=#1e90ff       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=33   ctermbg=254  cterm=NONE
hi DiffAdd                                guifg=#d0d0d0       guibg=s:green      guisp=s:green      gui=NONE   ctermfg=252  ctermbg=28   cterm=NONE
"hi TabLine -- no settings --
hi mbenormal                              guifg=#cfbfad       guibg=#2e2e3f      guisp=#2e2e3f      gui=NONE   ctermfg=187  ctermbg=237  cterm=NONE
hi htmlunderlineitalic                    guifg=#d0d0d0       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=252  ctermbg=254  cterm=NONE
hi perlspecialstring                      guifg=#c080d0       guibg=s:background guisp=#404040      gui=NONE   ctermfg=176  ctermbg=238  cterm=NONE
hi doxygenspecial                         guifg=#fdd090       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=222  ctermbg=NONE cterm=NONE
hi mbechanged                             guifg=#eeeeee       guibg=#2e2e3f      guisp=#2e2e3f      gui=NONE   ctermfg=255  ctermbg=237  cterm=NONE
hi htmlitalic                             guifg=#d0d0d0       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=252  ctermbg=254  cterm=NONE
hi mbevisiblechanged                      guifg=#eeeeee       guibg=#4e4e8f      guisp=#4e4e8f      gui=NONE   ctermfg=255  ctermbg=60   cterm=NONE
hi pythonbuiltin                          guifg=#13acff       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=39   ctermbg=NONE cterm=NONE
hi phpstringdouble                        guifg=#2f74ff       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=27   ctermbg=NONE cterm=NONE
hi doxygensmallspecial                    guifg=#fdd090       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=222  ctermbg=NONE cterm=NONE
hi htmlunderline                          guifg=#d0d0d0       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=252  ctermbg=254  cterm=NONE
hi htmlbolditalic                         guifg=#d0d0d0       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=252  ctermbg=254  cterm=NONE
hi doxygenprev                            guifg=#fdd090       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=222  ctermbg=NONE cterm=NONE
hi htmltagname                            guifg=#2f74ff       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=27   ctermbg=NONE cterm=NONE
hi perlspecialmatch                       guifg=#c080d0       guibg=s:background guisp=#404040      gui=NONE   ctermfg=176  ctermbg=238  cterm=NONE
hi javascriptstrings                      guifg=#2f74ff       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=27   ctermbg=NONE cterm=NONE
hi cformat                                guifg=#c080d0       guibg=s:background guisp=#404040      gui=NONE   ctermfg=176  ctermbg=238  cterm=NONE
hi lcursor                                guifg=#1b1b1b       guibg=#d0d0d0      guisp=#d0d0d0      gui=NONE   ctermfg=234  ctermbg=252  cterm=NONE
hi htmlbold                               guifg=#d0d0d0       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=252  ctermbg=254  cterm=NONE
hi htmlstring                             guifg=#2f74ff       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=27   ctermbg=NONE cterm=NONE
hi cursorim                               guifg=#404040       guibg=#8b8bff      guisp=#8b8bff      gui=NONE   ctermfg=238  ctermbg=105  cterm=NONE
hi user2                                  guifg=#7070a0       guibg=#3e3e5e      guisp=#3e3e5e      gui=NONE   ctermfg=103  ctermbg=60   cterm=NONE
hi doxygenspecialmultilinedesc            guifg=#ad600b       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=130  ctermbg=NONE cterm=NONE
hi htmlboldunderline                      guifg=#d0d0d0       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=252  ctermbg=254  cterm=NONE
hi taglisttagname                         guifg=#808bed       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=105  ctermbg=NONE cterm=NONE
hi phpstringsingle                        guifg=#2f74ff       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=27   ctermbg=NONE cterm=NONE
hi doxygenbrief                           guifg=#fdab60       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=215  ctermbg=NONE cterm=NONE
hi mbevisiblenormal                       guifg=#cfcfcd       guibg=#4e4e8f      guisp=#4e4e8f      gui=NONE   ctermfg=252  ctermbg=60   cterm=NONE
hi user1                                  guifg=#00ff8b       guibg=#3e3e5e      guisp=#3e3e5e      gui=NONE   ctermfg=48   ctermbg=60   cterm=NONE
hi doxygenspecialonelinedesc              guifg=#ad600b       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=130  ctermbg=NONE cterm=NONE
hi doxygencomment                         guifg=#ad7b20       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=130  ctermbg=NONE cterm=NONE
hi cspecialcharacter                      guifg=#c080d0       guibg=s:background guisp=#404040      gui=NONE   ctermfg=176  ctermbg=238  cterm=NONE
hi htmlboldunderlineitalic                guifg=#d0d0d0       guibg=s:background guisp=#1b1b1b      gui=NONE   ctermfg=252  ctermbg=254  cterm=NONE
"hi clear -- no settings --
hi doxygenparam                           guifg=#fdd090       guibg=NONE         guisp=NONE         gui=NONE   ctermfg=222  ctermbg=NONE cterm=NONE
