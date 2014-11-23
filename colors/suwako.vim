" Vim color file - suwako
" by inuoppai
" TODO Match gui colours to term colours
" TODO Align shit properly
" TODO Airline compatibility
" TODO Add some C specific highlight groups

set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "suwako"

" On terminals, you should be using these as your terminal colourscheme
let s:foreground      = "#3e2b62"
let s:foreground_bold = "#3e2b62"
let s:cursor          = "#3e2b62"
let s:background      = "#e1e5e8"

let s:black        = "#1c1c24"
let s:red          = "#e22828"
let s:green        = "#008604"
let s:yellow       = "#7d4a2f"
let s:blue         = "#105986"
let s:magenta      = "#6730cd"
let s:cyan         = "#093932"
let s:white        = "#2c3f49"
let s:lightblack   = "#303030"
let s:lightred     = "#e24444"
let s:lightgreen   = "#398d36"
let s:lightyellow  = "#998368"
let s:lightblue    = "#4787b0"
let s:lightmagenta = "#8a22ce"
let s:lightcyan    = "#118574"
let s:lightwhite   = "#466d74"

" For reference only. Never actually used.
let s:tblack        = "0"
let s:tred          = "1"
let s:tgreen        = "2"
let s:tyellow       = "3"
let s:tblue         = "4"
let s:tmagenta      = "5"
let s:tcyan         = "6"
let s:twhite        = "7"
let s:tlightblack   = "8"
let s:tlightred     = "9"
let s:tlightgreen   = "10"
let s:tlightyellow  = "11"
let s:tlightblue    = "12"
let s:tlightmagenta = "13"
let s:tlightcyan    = "14"
let s:tlightwhite   = "15"

hi Normal                      guifg=s:foreground   guibg=s:background  guisp=s:background  gui=NONE    ctermfg=NONE    ctermbg=NONE   cterm=NONE
hi IncSearch                   guifg=#000000        guibg=#e7e7e7       guisp=#e7e7e7       gui=NONE    ctermfg=NONE  ctermbg=NONE   cterm=NONE
hi WildMenu                    guifg=#000000        guibg=#a0a0a0       guisp=#a0a0a0       gui=NONE    ctermfg=NONE  ctermbg=247   cterm=NONE
hi SignColumn                  guifg=#d0d0d0        guibg=#3d3d3d       guisp=#3d3d3d       gui=NONE    ctermfg=252   ctermbg=237   cterm=NONE
hi SpecialComment              guifg=#d7af87        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=180   ctermbg=NONE   cterm=NONE
hi Typedef                     guifg=s:red          guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=11   ctermbg=NONE   cterm=NONE
hi Title                       guifg=#67797c        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=66    ctermbg=NONE   cterm=NONE
hi Folded                      guifg=#d0d0d0        guibg=#525252       guisp=#525252       gui=NONE    ctermfg=252   ctermbg=239   cterm=NONE
hi PreCondit                   guifg=#8922ce        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=6    ctermbg=NONE   cterm=NONE
hi Include                     guifg=s:magenta      guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=6    ctermbg=NONE   cterm=NONE
hi Float                       guifg=s:green        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=14    ctermbg=NONE   cterm=NONE
hi StatusLineNC                guifg=#000000        guibg=#878787       guisp=#878787       gui=NONE    ctermfg=NONE  ctermbg=102   cterm=NONE
hi NonText                     guifg=#878787        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=102   ctermbg=NONE   cterm=NONE
hi DiffText                    guifg=#d0d0d0        guibg=#00008b       guisp=#00008b       gui=NONE    ctermfg=252   ctermbg=18    cterm=NONE
hi ErrorMsg                    guifg=#ffffff        guibg=s:red         guisp=s:red         gui=NONE    ctermfg=15    ctermbg=NONE   cterm=underline
hi Ignore                      guifg=#373737        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=237   ctermbg=NONE   cterm=NONE
hi Debug                       guifg=#e0c07e        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=180   ctermbg=NONE   cterm=NONE
hi PMenuSbar                   guifg=NONE           guibg=#24292e       guisp=#24292e       gui=NONE    ctermfg=NONE  ctermbg=NONE   cterm=NONE
hi Identifier                  guifg=s:green        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=6    ctermbg=NONE   cterm=NONE
hi SpecialChar                 guifg=#e0c07e        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=9   ctermbg=NONE   cterm=NONE
hi Conditional                 guifg=s:yellow       guibg=s:background  guisp=s:background  gui=bold    ctermfg=3     ctermbg=NONE   cterm=bold
hi StorageClass                guifg=s:red          guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=5     ctermbg=NONE   cterm=bold
hi Todo                        guifg=#bbbb87        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=144   ctermbg=NONE   cterm=NONE
hi Special                     guifg=#8922ce        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=5    ctermbg=NONE   cterm=NONE
hi LineNr                      guifg=#7c969b        guibg=s:magenta     guisp=s:magenta     gui=NONE    ctermfg=11   ctermbg=13    cterm=NONE
hi StatusLine                  guifg=s:foreground   guibg=#d0d0d0       guisp=#d0d0d0       gui=NONE    ctermfg=NONE    ctermbg=252   cterm=NONE
hi Label                       guifg=s:red          guibg=s:background  guisp=s:background  gui=NONE    ctermfg=1   ctermbg=NONE   cterm=bold
hi PMenuSel                    guifg=#000000        guibg=#9fb6cd       guisp=#9fb6cd       gui=NONE    ctermfg=NONE  ctermbg=146   cterm=NONE
hi Search                      guifg=#000000        guibg=#bbbb87       guisp=#bbbb87       gui=NONE    ctermfg=NONE  ctermbg=144   cterm=NONE
hi Delimiter                   guifg=#e0c07e        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=13    ctermbg=NONE   cterm=bold
hi Statement                   guifg=s:yellow       guibg=s:background  guisp=s:background  gui=bold    ctermfg=3     ctermbg=NONE   cterm=bold
hi Comment                     guifg=#406b6b        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=4    ctermbg=NONE   cterm=NONE
hi Character                   guifg=#8fe779        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=10   ctermbg=NONE   cterm=NONE
hi Number                      guifg=s:green        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=12    ctermbg=NONE   cterm=NONE
hi Boolean                     guifg=#7ec0ee        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=1NONE   ctermbg=NONE   cterm=NONE
hi Operator                    guifg=s:red          guibg=s:background  guisp=s:background  gui=italic  ctermfg=6     ctermbg=NONE   cterm=NONE
hi CursorLine                  guifg=NONE           guibg=#aeb8bd       guisp=#aeb8bd       gui=NONE    ctermfg=NONE  ctermbg=250   cterm=NONE
hi Question                    guifg=#e0c07e        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=180   ctermbg=NONE   cterm=NONE
hi WarningMsg                  guifg=#ee2c2c        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=13    ctermbg=NONE   cterm=NONE
hi VisualNOS                   guifg=#ababab        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=248   ctermbg=NONE   cterm=NONE
hi DiffDelete                  guifg=#d0d0d0        guibg=#cb1919       guisp=#cb1919       gui=NONE    ctermfg=252   ctermbg=1     cterm=NONE
hi ModeMsg                     guifg=#d0d0d0        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=5    ctermbg=NONE   cterm=NONE
hi Define                      guifg=s:magenta      guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=6    ctermbg=NONE   cterm=NONE
hi Function                    guifg=s:blue         guibg=s:background  guisp=s:background  gui=NONE    ctermfg=24    ctermbg=NONE   cterm=NONE
hi FoldColumn                  guifg=#d0d0d0        guibg=#3d3d3d       guisp=#3d3d3d       gui=NONE    ctermfg=252   ctermbg=237   cterm=NONE
hi PreProc                     guifg=#8922ce        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=5    ctermbg=NONE   cterm=NONE
hi Visual                      guifg=#000000        guibg=#ababab       guisp=#ababab       gui=NONE    ctermfg=NONE  ctermbg=248   cterm=NONE
hi MoreMsg                     guifg=#d0d097        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=11   ctermbg=NONE   cterm=NONE
hi VertSplit                   guifg=#000000        guibg=#878787       guisp=#878787       gui=NONE    ctermfg=NONE  ctermbg=102   cterm=NONE
hi Exception                   guifg=s:red          guibg=s:background  guisp=s:background  gui=NONE    ctermfg=11   ctermbg=NONE   cterm=NONE
hi Keyword                     guifg=s:red          guibg=s:background  guisp=s:background  gui=NONE    ctermfg=1     ctermbg=NONE   cterm=bold
hi Type                        guifg=s:magenta      guibg=s:background  guisp=s:background  gui=NONE    ctermfg=5    ctermbg=NONE   cterm=bold
hi DiffChange                  guifg=s:lightyellow  guibg=s:blue        guisp=s:blue        gui=NONE    ctermfg=101   ctermbg=24    cterm=NONE
hi Cursor                      guifg=#000000        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=NONE  ctermbg=NONE   cterm=NONE
hi Error                       guifg=#ee2c2c        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=13    ctermbg=NONE   cterm=NONE
hi PMenu                       guifg=#000000        guibg=s:blue        guisp=s:blue        gui=NONE    ctermfg=NONE  ctermbg=24    cterm=NONE
hi SpecialKey                  guifg=#a28b5b        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=137   ctermbg=NONE   cterm=NONE
hi Constant                    guifg=s:lightcyan    guibg=s:background  guisp=s:background  gui=NONE    ctermfg=14    ctermbg=NONE   cterm=NONE
hi Tag                         guifg=#e0c07e        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=180   ctermbg=NONE   cterm=NONE
hi String                      guifg=#7c9913        guibg=s:background  guisp=s:background  gui=NONE    ctermfg=2    ctermbg=NONE   cterm=NONE
hi PMenuThumb                  guifg=NONE           guibg=#a7a7a7       guisp=#a7a7a7       gui=NONE    ctermfg=NONE  ctermbg=248   cterm=NONE
hi Repeat                      guifg=s:lightyellow  guibg=s:background  guisp=s:background  gui=bold    ctermfg=101   ctermbg=NONE   cterm=bold
hi Directory                   guifg=#1e90ff        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=33    ctermbg=NONE   cterm=NONE
hi Structure                   guifg=s:red          guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=5     ctermbg=NONE   cterm=NONE
hi Macro                       guifg=s:magenta      guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=6    ctermbg=NONE   cterm=NONE
hi Underlined                  guifg=#1e90ff        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=33    ctermbg=NONE   cterm=underline
hi DiffAdd                     guifg=#d0d0d0        guibg=s:green       guisp=s:green       gui=NONE    ctermfg=252   ctermbg=10     cterm=NONE
hi mbenormal                   guifg=#cfbfad        guibg=#2e2e3f       guisp=#2e2e3f       gui=NONE    ctermfg=187   ctermbg=237   cterm=NONE
hi htmlunderlineitalic         guifg=#d0d0d0        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=252   ctermbg=NONE   cterm=NONE
hi doxygenspecial              guifg=#fdd090        guibg=NONE          guisp=NONE          gui=NONE    ctermfg=222   ctermbg=NONE  cterm=NONE
hi mbechanged                  guifg=#eeeeee        guibg=#2e2e3f       guisp=#2e2e3f       gui=NONE    ctermfg=255   ctermbg=237   cterm=NONE
hi htmlitalic                  guifg=#d0d0d0        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=252   ctermbg=NONE   cterm=NONE
hi mbevisiblechanged           guifg=#eeeeee        guibg=#4e4e8f       guisp=#4e4e8f       gui=NONE    ctermfg=255   ctermbg=60    cterm=NONE
hi pythonbuiltin               guifg=#13acff        guibg=NONE          guisp=NONE          gui=NONE    ctermfg=39    ctermbg=NONE  cterm=NONE
hi phpstringdouble             guifg=#2f74ff        guibg=NONE          guisp=NONE          gui=NONE    ctermfg=27    ctermbg=NONE  cterm=NONE
hi doxygensmallspecial         guifg=#fdd090        guibg=NONE          guisp=NONE          gui=NONE    ctermfg=222   ctermbg=NONE  cterm=NONE
hi htmlunderline               guifg=#d0d0d0        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=252   ctermbg=NONE   cterm=NONE
hi htmlbolditalic              guifg=#d0d0d0        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=252   ctermbg=NONE   cterm=NONE
hi doxygenprev                 guifg=#fdd090        guibg=NONE          guisp=NONE          gui=NONE    ctermfg=222   ctermbg=NONE  cterm=NONE
hi htmltagname                 guifg=#2f74ff        guibg=NONE          guisp=NONE          gui=NONE    ctermfg=27    ctermbg=NONE  cterm=NONE
hi javascriptstrings           guifg=#2f74ff        guibg=NONE          guisp=NONE          gui=NONE    ctermfg=27    ctermbg=NONE  cterm=NONE
hi lcursor                     guifg=#1b1b1b        guibg=#d0d0d0       guisp=#d0d0d0       gui=NONE    ctermfg=234   ctermbg=252   cterm=NONE
hi htmlbold                    guifg=#d0d0d0        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=252   ctermbg=NONE   cterm=NONE
hi htmlstring                  guifg=#2f74ff        guibg=NONE          guisp=NONE          gui=NONE    ctermfg=27    ctermbg=NONE  cterm=NONE
hi cursorim                    guifg=#404040        guibg=#8b8bff       guisp=#8b8bff       gui=NONE    ctermfg=238   ctermbg=105   cterm=NONE
hi user2                       guifg=#7070a0        guibg=#3e3e5e       guisp=#3e3e5e       gui=NONE    ctermfg=103   ctermbg=60    cterm=NONE
hi htmlboldunderline           guifg=#d0d0d0        guibg=s:background  guisp=#1b1b1b       gui=NONE    ctermfg=252   ctermbg=NONE   cterm=NONE
hi taglisttagname              guifg=#808bed        guibg=NONE          guisp=NONE          gui=NONE    ctermfg=105   ctermbg=NONE  cterm=NONE
hi phpstringsingle             guifg=#2f74ff        guibg=NONE          guisp=NONE          gui=NONE    ctermfg=27    ctermbg=NONE  cterm=NONE
hi mbevisiblenormal            guifg=#cfcfcd        guibg=#4e4e8f       guisp=#4e4e8f       gui=NONE    ctermfg=252   ctermbg=60    cterm=NONE
hi user1                       guifg=#00ff8b        guibg=#3e3e5e       guisp=#3e3e5e       gui=NONE    ctermfg=48    ctermbg=60    cterm=NONE

" Plugins colours
hi YcmErrorSign             guifg=NONE        guibg=NONE          guisp=NONE          gui=NONE    ctermfg=1   ctermbg=NONE  cterm=NONE
hi YcmErrorSection             guifg=NONE        guibg=NONE          guisp=NONE          gui=NONE    ctermfg=9   ctermbg=NONE  cterm=italic,underline
hi YcmWarningSection             guifg=NONE        guibg=NONE          guisp=NONE          gui=NONE    ctermfg=11   ctermbg=NONE  cterm=italic,underline

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi TabLineSel -- no settings --
"hi Union -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi SpellBad -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineFill -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
