" ===============================================================
" tender
" A dark and fresh color scheme for vim
" URL: https://github/com/jacoborus/tender.vim
" Author: Jacobo Tabernero http://jacoborus.codes
" License: MIT
" Last Change: 2017/02/05 21:43
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="tender"

hi ColorColumn                  guifg=NONE    ctermfg=NONE guibg=#323232 ctermbg=236  gui=NONE           cterm=NONE
hi CursorColumn                 guifg=NONE    ctermfg=NONE guibg=#323232 ctermbg=236  gui=NONE           cterm=NONE
hi Directory                    guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi DiffAdd                      guifg=NONE    ctermfg=NONE guibg=#464632 ctermbg=238  gui=NONE           cterm=NONE
hi DiffChange                   guifg=NONE    ctermfg=NONE guibg=#335261 ctermbg=239  gui=NONE           cterm=NONE
hi DiffDelete                   guifg=#f43753 ctermfg=203  guibg=#79313c ctermbg=237  gui=NONE           cterm=NONE
hi DiffText                     guifg=NONE    ctermfg=7    guibg=NONE    ctermbg=NONE gui=NONE           cterm=reverse
hi ErrorMsg                     guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=reverse        cterm=reverse
hi VertSplit                    guifg=#282828 ctermfg=235  guibg=#282828 ctermbg=235  gui=NONE           cterm=NONE
hi Folded                       guifg=#666666 ctermfg=242  guibg=#1d1d1d ctermbg=234  gui=NONE           cterm=NONE
hi FoldColumn                   guifg=#666666 ctermfg=242  guibg=#1d1d1d ctermbg=234  gui=NONE           cterm=NONE
hi NonText                      guifg=#444444 ctermfg=238  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Normal                       guifg=#eeeeee ctermfg=255  guibg=#282828 ctermbg=235  gui=NONE           cterm=NONE
hi Question                     guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi SpecialKey                   guifg=#444444 ctermfg=238  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi SpellBad                     guifg=#ff8700 ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi SpellLocal                   guifg=#d3b987 ctermfg=180  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi SpellCap                     guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi SpellRare                    guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi StatusLine                   guifg=#1d1d1d ctermfg=234  guibg=#666666 ctermbg=242  gui=bold           cterm=bold
hi StatusLineNC                 guifg=#999999 ctermfg=246  guibg=#444444 ctermbg=238  gui=NONE           cterm=NONE
hi TabLine                      guifg=#999999 ctermfg=246  guibg=#444444 ctermbg=238  gui=NONE           cterm=NONE
hi TabLineFill                  guifg=NONE    ctermfg=NONE guibg=#444444 ctermbg=238  gui=NONE           cterm=NONE
hi TabLineSel                   guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=bold           cterm=bold
hi Title                        guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=bold           cterm=bold
hi WarningMsg                   guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi WildMenu                     guifg=#282828 ctermfg=235  guibg=#c9d05c ctermbg=185  gui=bold           cterm=bold
hi Comment                      guifg=#666666 ctermfg=242  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi SpecialComment               guifg=#8a8a8a	ctermfg=245  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Constant                     guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi String                       guifg=#d3b987 ctermfg=180  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Character                    guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Boolean                      guifg=#ff8787 ctermfg=210  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Number                       guifg=#5fafd7 ctermfg=74  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Float                        guifg=#5faf5f ctermfg=71  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Identifier                   guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Function                     guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Statement                    guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Conditional                  guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Operator                     guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Exception                    guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi PreProc                      guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Type                         guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Special                      guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi Underlined                   guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=underline      cterm=underline
hi Error                        guifg=#eeeeee ctermfg=255  guibg=#f43753 ctermbg=203  gui=NONE           cterm=NONE
hi Todo                         guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=bold           cterm=bold
hi cssVendor                    guifg=#9faa00 ctermfg=142  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssTagName                   guifg=#9faa00 ctermfg=142  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssAttrComma                 guifg=#eeeeee ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssBackgroundProp            guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssBorderProp                guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssBoxProp                   guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssDimensionProp             guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssFontProp                  guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssPositioningProp           guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssTextProp                  guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssValueLength               guifg=#eeeeee ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssValueInteger              guifg=#eeeeee ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssValueNumber               guifg=#eeeeee ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssIdentifier                guifg=#9faa00 ctermfg=142  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssIncludeKeyword            guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssImportant                 guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssClassName                 guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssClassNameDot              guifg=#eeeeee ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssProp                      guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssAttr                      guifg=#eeeeee ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssUnitDecorators            guifg=#eeeeee ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssNoise                     guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi diffRemoved                  guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi diffChanged                  guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi diffAdded                    guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi diffSubname                  guifg=#9faa00 ctermfg=142  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi elmDelimiter                 guifg=#eeeeee ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi elmOperator                  guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi FugitiveblameHash            guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi FugitiveblameUncommitted     guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi FugitiveblameTime            guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi gitcommitBranch              guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi gitcommitDiscardedType       guifg=#c5152f ctermfg=160  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi gitcommitSelectedType        guifg=#9faa00 ctermfg=142  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi gitcommitHeader              guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi gitcommitUntrackedFile       guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi gitcommitDiscardedFile       guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi gitcommitSelectedFile        guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi helpHyperTextEntry           guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi helpHeadline                 guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi helpSectionDelim             guifg=#666666 ctermfg=242  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi helpNote                     guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javaScriptOperator           guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javaScriptBraces             guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javaScriptNull               guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsonEscape                   guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsonNumber                   guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsonBraces                   guifg=#eeeeee ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsonNull                     guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsonBoolean                  guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsonKeywordMatch             guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsonQuote                    guifg=#eeeeee ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsonNoise                    guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownH1                   guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=bold           cterm=bold
hi markdownHeadingRule          guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=bold           cterm=bold
hi markdownHeadingDelimiter     guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=bold           cterm=bold
hi markdownListMarker           guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownBlockquote           guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownRule                 guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownLinkText             guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownLinkTextDelimiter    guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownLinkDelimiter        guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownIdDeclaration        guifg=#9faa00 ctermfg=142  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownAutomaticLink        guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownUrl                  guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownUrlTitle             guifg=#d3b987 ctermfg=180  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownUrlDelimiter         guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownUrlTitleDelimiter    guifg=#715b2f ctermfg=58   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownCodeDelimiter        guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownCode                 guifg=#d3b987 ctermfg=180  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownEscape               guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi markdownError                guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi pugJavascriptOutputChar      guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi GitGutterAdd                 guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi GitGutterChange              guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi GitGutterDelete              guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi GitGutterChangeDelete        guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javaScriptOpSymbols          guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javaScriptParens             guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javaScriptDocTags            guifg=#6a6b3f ctermfg=242  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javaScriptDocSeeTag          guifg=#44778d ctermfg=66   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javaScriptBrowserObjects     guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javaScriptDOMObjects         guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javaScriptFuncArg            guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsParensIfElse               guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsObjectKey                  guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsArrowFunction              guifg=#9faa00 ctermfg=142  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsFunctionKey                guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsFuncName                   guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsObjectFuncName             guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsNull                       guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsObjectColon                guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsParens                     guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsFuncParens                 guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsFuncArgs                   guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsSpecial                    guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsTemplateBraces             guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsGlobalObjects              guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsGlobalNodeObjects          guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsImport                     guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsExport                     guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsExportDefault              guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsExportDefaultGroup         guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi jsFrom                       guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi plug2                        guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi plugH2                       guifg=#5fd7ff ctermfg=81   guibg=NONE    ctermbg=NONE gui=bold           cterm=bold
hi plugBracket                  guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi plugNumber                   guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi plugDash                     guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi plugStar                     guifg=#d3b987 ctermfg=180  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi plugMessage                  guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi plugName                     guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi plugUpdate                   guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi plugEdge                     guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi plugSha                      guifg=#d3b987 ctermfg=180  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi plugNotLoaded                guifg=#79313c ctermfg=237  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi stylusVariable               guifg=#eeeeee ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi stylusClass                  guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi stylusClassChar              guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi stylusId                     guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi stylusIdChar                 guifg=#afd7ff ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi cssVisualVal                 guifg=#eeeeee ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi stylusImport                 guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi vimCommentString             guifg=#715b2f ctermfg=58   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi vimCommentTitle              guifg=#44778d ctermfg=66   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi vimError                     guifg=#eeeeee ctermfg=255  guibg=#f43753 ctermbg=203  gui=NONE           cterm=NONE
hi xmlNamespace                 guifg=#ffc24b ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi xmlAttribPunct               guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi xmlProcessingDelim           guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javascriptOpSymbol           guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javascriptDocNotation        guifg=#6a6b3f ctermfg=242  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javascriptDocNamedParamType  guifg=#44778d ctermfg=66   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javascriptDocParamName       guifg=#715b2f ctermfg=58   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javascriptDocParamType       guifg=#44778d ctermfg=66   guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javascriptTemplateSB         guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javascriptRepeat             guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javascriptObjectLabelColon   guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javascriptObjectMethodName   guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi javascriptFuncName           guifg=#c9d05c ctermfg=185  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi yamlFlowString               guifg=#d3b987 ctermfg=180  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi yamlFlowStringDelimiter      guifg=#eeeeee ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi yamlKeyValueDelimiter        guifg=#f43753 ctermfg=203  guibg=NONE    ctermbg=NONE gui=NONE           cterm=NONE

" ruby
hi rubyInterpolationDelimiter guifg=#87d7d7 ctermfg=116  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi rubyPseudoVariable         guifg=#00afd7 ctermfg=38   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi rubyBlockParameterList     guifg=#ffd7af ctermfg=223  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi rubyGlobalVariable         guifg=#c5152f ctermfg=160  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi rubyInstanceVariable       guifg=#ffaf5f ctermfg=215  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi rubyOperator               guifg=#a8a8a8 ctermfg=248  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE

" go
hi goField        guifg=#5fd7ff ctermfg=81  guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goFunctionCall guifg=#afd7ff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goVarDefs      guifg=#ffaf5f ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goVarAssign    guifg=#ffc24b ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" rust
hi rustPanic       guifg=#c5152f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rustAttribute   guifg=#87d7d7 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rustDerive      guifg=#87d7d7 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rustMacro       guifg=#ffc24b ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rustAssert      guifg=#ffc24b ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rustSuper       guifg=#ffaf5f ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rustFuncName    guifg=#00afd7 ctermfg=38  guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rustFuncCall    guifg=#00afff ctermfg=45  guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rustLifetime    guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rustType        guifg=#ffd700 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rustEnumVariant guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" ale
hi ALEError       guifg=#c5152f ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEWarning     guifg=#ffaf5f ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEErrorSign   guifg=#c5152f ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEWarningSign guifg=#ffaf5f ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Completion
hi PMenu      guifg=#d0d0d0 ctermfg=252  guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi PMenuSel   guifg=#87d7ff ctermfg=117  guibg=#4e4e4e ctermbg=239  gui=bold cterm=bold
hi PmenuThumb guifg=NONE    ctermfg=NONE guibg=#3a3a3a ctermbg=237  gui=NONE cterm=NONE
hi PmenuSbar  guifg=NONE    ctermfg=NONE guibg=#3a3a3a ctermbg=237  gui=NONE cterm=NONE

" visual
hi Visual    guifg=NONE ctermfg=NONE guibg=#4e4e4e ctermbg=239 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#4e4e4e ctermbg=239 gui=NONE cterm=NONE

" match
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE    ctermbg=NONE gui=underline,bold cterm=underline,bold
hi IncSearch  guifg=NONE ctermfg=NONE guibg=#6c6c6c ctermbg=242  gui=underline,bold cterm=underline,bold
hi Search     guifg=NONE ctermfg=NONE guibg=#444444 ctermbg=238  gui=bold           cterm=bold

" coc.nvim
hi CocErrorVirtualText guifg=#c5152f ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocErrorFloat       guifg=#c5152f ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocErrorHighlight   guifg=#c5152f ctermfg=160 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi CocErrorSign        guifg=#c5152f ctermfg=160 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi CocWarningFloat     guifg=#ffaf5f ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocWarningHighlight guifg=#ffaf5f ctermfg=215 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi CocWarningSign      guifg=#ffaf5f ctermfg=215 guibg=NONE ctermbg=NONE gui=bold cterm=bold

" line
hi CursorLine   guifg=NONE    ctermfg=NONE guibg=#323232 ctermbg=236  gui=NONE cterm=NONE
hi CursorLineNr guifg=#5fd7ff ctermfg=81  guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr       guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" ale
hi ALEError       guifg=#c5152f ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEWarning     guifg=#ffaf5f ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEErrorSign   guifg=#c5152f ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEWarningSign guifg=#ffaf5f ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" nerd
hi NERDTreeHelp        guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpKey     guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpCommand guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpTitle   guifg=#afd7ff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeUp          guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeCWD         guifg=#5fd7ff ctermfg=81  guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable    guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable    guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

hi SignColumn          guifg=#eeeeee ctermfg=255  guibg=#282828 ctermbg=235  gui=NONE cterm=NONE

let g:terminal_color_foreground = "#282828"
let g:terminal_color_background = "#eeeeee"

let g:terminal_color_0  = "#282828"
let g:terminal_color_1  = "#f43753"
let g:terminal_color_2  = "#c9d05c"
let g:terminal_color_3  = "#ffc24b"
let g:terminal_color_4  = "#b3deef"
let g:terminal_color_5  = "#d3b987"
let g:terminal_color_6  = "#73cef4"
let g:terminal_color_7  = "#eeeeee"
let g:terminal_color_8  = "#1d1d1d"
let g:terminal_color_9  = "#f43753"
let g:terminal_color_10 = "#c9d05c"
let g:terminal_color_11 = "#ffff5f"
let g:terminal_color_12 = "#afd7ff"
let g:terminal_color_13 = "#d3b987"
let g:terminal_color_14 = "#5fd7ff"
let g:terminal_color_15 = "#ffffff"

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
