" Vim syntax file
" Language:	XHTML
" Filenames:	*.xhtml *.xht *.html *.htm *.shtml *.stm
" Maintainer:	Michal Gorny <michal-gorny@wp.pl>
" Last_change:  2006-03-23
" Credits:	Based on Claudio Fleiner's html.vim

if !exists("main_syntax")
  if exists("b:current_syntax")
    finish
  endif
  let main_syntax = 'xhtml'
endif

" Load XML syntax file
runtime! syntax/xml.vim

syn cluster xmlTagHook add=@xhtmlTagHook
syn cluster xmlAttribHook add=@xhtmlAttribHook

syn case match

" XHTML ELEMENTS

syn cluster xhtmlTagHook add=xhtmlElement

" HTML5 elements
syn keyword xhtmlElement contained a
syn keyword xhtmlElement contained abbr
syn keyword xhtmlElement contained address
syn keyword xhtmlElement contained area
syn keyword xhtmlElement contained article
syn keyword xhtmlElement contained aside
syn keyword xhtmlElement contained audio
syn keyword xhtmlElement contained b
syn keyword xhtmlElement contained base
syn keyword xhtmlElement contained bdi
syn keyword xhtmlElement contained bdo
syn keyword xhtmlElement contained blockquote
syn keyword xhtmlElement contained body
syn keyword xhtmlElement contained br
syn keyword xhtmlElement contained button
syn keyword xhtmlElement contained canvas
syn keyword xhtmlElement contained caption
syn keyword xhtmlElement contained cite
syn keyword xhtmlElement contained code
syn keyword xhtmlElement contained col
syn keyword xhtmlElement contained colgroup
syn keyword xhtmlElement contained data
syn keyword xhtmlElement contained datalist
syn keyword xhtmlElement contained dd
syn keyword xhtmlElement contained del
syn keyword xhtmlElement contained details
syn keyword xhtmlElement contained dfn
syn keyword xhtmlElement contained dialog
syn keyword xhtmlElement contained div
syn keyword xhtmlElement contained dl
syn keyword xhtmlElement contained dt
syn keyword xhtmlElement contained em
syn keyword xhtmlElement contained embed
syn keyword xhtmlElement contained fieldset
syn keyword xhtmlElement contained figcaption
syn keyword xhtmlElement contained figure
syn keyword xhtmlElement contained footer
syn keyword xhtmlElement contained form
syn keyword xhtmlElement contained h1 h2 h3 h4 h5 h6
syn keyword xhtmlElement contained head
syn keyword xhtmlElement contained header
syn keyword xhtmlElement contained hr
syn keyword xhtmlElement contained html
syn keyword xhtmlElement contained i
syn keyword xhtmlElement contained iframe
syn keyword xhtmlElement contained img
syn keyword xhtmlElement contained input
syn keyword xhtmlElement contained ins
syn keyword xhtmlElement contained kbd
syn keyword xhtmlElement contained keygen
syn keyword xhtmlElement contained label
syn keyword xhtmlElement contained legend
syn keyword xhtmlElement contained li
syn keyword xhtmlElement contained link
syn keyword xhtmlElement contained main
syn keyword xhtmlElement contained map
syn keyword xhtmlElement contained mark
syn keyword xhtmlElement contained meta
syn keyword xhtmlElement contained meter
syn keyword xhtmlElement contained nav
syn keyword xhtmlElement contained noscript
syn keyword xhtmlElement contained object
syn keyword xhtmlElement contained ol
syn keyword xhtmlElement contained optgroup
syn keyword xhtmlElement contained option
syn keyword xhtmlElement contained output
syn keyword xhtmlElement contained p
syn keyword xhtmlElement contained param
syn keyword xhtmlElement contained pre
syn keyword xhtmlElement contained progress
syn keyword xhtmlElement contained q
syn keyword xhtmlElement contained rp
syn keyword xhtmlElement contained rt
syn keyword xhtmlElement contained ruby
syn keyword xhtmlElement contained s
syn keyword xhtmlElement contained samp
syn keyword xhtmlElement contained script
syn keyword xhtmlElement contained section
syn keyword xhtmlElement contained select
syn keyword xhtmlElement contained small
syn keyword xhtmlElement contained source
syn keyword xhtmlElement contained span
syn keyword xhtmlElement contained strong
syn keyword xhtmlElement contained style
syn keyword xhtmlElement contained sub
syn keyword xhtmlElement contained summary
syn keyword xhtmlElement contained sup
syn keyword xhtmlElement contained table
syn keyword xhtmlElement contained tbody
syn keyword xhtmlElement contained td
syn keyword xhtmlElement contained textarea
syn keyword xhtmlElement contained tfoot
syn keyword xhtmlElement contained th
syn keyword xhtmlElement contained thead
syn keyword xhtmlElement contained time
syn keyword xhtmlElement contained title
syn keyword xhtmlElement contained tr
syn keyword xhtmlElement contained track
syn keyword xhtmlElement contained u
syn keyword xhtmlElement contained ul
syn keyword xhtmlElement contained var
syn keyword xhtmlElement contained video
syn keyword xhtmlElement contained wbr

" XHTML ATTRIBUTES

syn cluster xhtmlAttribHook add=xhtmlAttr

" HTML5 attributes
syn keyword xhtmlAttr abbr
syn keyword xhtmlAttr accept
syn keyword xhtmlAttr accept-charset
syn keyword xhtmlAttr accesskey
syn keyword xhtmlAttr action
syn keyword xhtmlAttr alt
syn keyword xhtmlAttr async
syn keyword xhtmlAttr autocomplete
syn keyword xhtmlAttr autofocus
syn keyword xhtmlAttr autoplay
syn keyword xhtmlAttr border
syn keyword xhtmlAttr challenge
syn keyword xhtmlAttr charset
syn keyword xhtmlAttr checked
syn keyword xhtmlAttr cite
syn keyword xhtmlAttr class
syn keyword xhtmlAttr cols
syn keyword xhtmlAttr colspan
syn keyword xhtmlAttr content
syn keyword xhtmlAttr contenteditable
syn keyword xhtmlAttr controls
syn keyword xhtmlAttr coords
syn keyword xhtmlAttr crossorigin
syn keyword xhtmlAttr data
syn keyword xhtmlAttr datetime
syn keyword xhtmlAttr default
syn keyword xhtmlAttr defer
syn keyword xhtmlAttr dir
syn keyword xhtmlAttr dirname
syn keyword xhtmlAttr disabled
syn keyword xhtmlAttr download
syn keyword xhtmlAttr draggable
syn keyword xhtmlAttr dropzone
syn keyword xhtmlAttr enctype
syn keyword xhtmlAttr for
syn keyword xhtmlAttr form
syn keyword xhtmlAttr formaction
syn keyword xhtmlAttr formenctype
syn keyword xhtmlAttr formmethod
syn keyword xhtmlAttr formnovalidate
syn keyword xhtmlAttr formtarget
syn keyword xhtmlAttr headers
syn keyword xhtmlAttr height
syn keyword xhtmlAttr hidden
syn keyword xhtmlAttr high
syn keyword xhtmlAttr href
syn keyword xhtmlAttr hreflang
syn keyword xhtmlAttr http-equiv
syn keyword xhtmlAttr id
syn keyword xhtmlAttr ismap
syn keyword xhtmlAttr keytype
syn keyword xhtmlAttr kind
syn keyword xhtmlAttr label
syn keyword xhtmlAttr lang
syn keyword xhtmlAttr list
syn keyword xhtmlAttr loop
syn keyword xhtmlAttr low
syn keyword xhtmlAttr manifest
syn keyword xhtmlAttr max
syn keyword xhtmlAttr maxlength
syn keyword xhtmlAttr media
syn keyword xhtmlAttr mediagroup
syn keyword xhtmlAttr method
syn keyword xhtmlAttr min
syn keyword xhtmlAttr multiple
syn keyword xhtmlAttr muted
syn keyword xhtmlAttr name
syn keyword xhtmlAttr novalidate
syn keyword xhtmlAttr open
syn keyword xhtmlAttr optimum
syn keyword xhtmlAttr pattern
syn keyword xhtmlAttr placeholder
syn keyword xhtmlAttr poster
syn keyword xhtmlAttr preload
syn keyword xhtmlAttr readonly
syn keyword xhtmlAttr rel
syn keyword xhtmlAttr required
syn keyword xhtmlAttr reversed
syn keyword xhtmlAttr rows
syn keyword xhtmlAttr rowspan
syn keyword xhtmlAttr sandbox
syn keyword xhtmlAttr spellcheck
syn keyword xhtmlAttr scope
syn keyword xhtmlAttr scoped
syn keyword xhtmlAttr seamless
syn keyword xhtmlAttr selected
syn keyword xhtmlAttr shape
syn keyword xhtmlAttr size
syn keyword xhtmlAttr sizes
syn keyword xhtmlAttr span
syn keyword xhtmlAttr src
syn keyword xhtmlAttr srcdoc
syn keyword xhtmlAttr srclang
syn keyword xhtmlAttr start
syn keyword xhtmlAttr step
syn keyword xhtmlAttr style
syn keyword xhtmlAttr tabindex
syn keyword xhtmlAttr target
syn keyword xhtmlAttr title
syn keyword xhtmlAttr translate
syn keyword xhtmlAttr type
syn keyword xhtmlAttr typemustmatch
syn keyword xhtmlAttr usemap
syn keyword xhtmlAttr value
syn keyword xhtmlAttr contained width
syn keyword xhtmlAttr contained wrap

" Events attributes (XHTML 1.x)
if exists("xhtml_no_events_rendering")
  syn cluster xmlAttribHook add=xhtmlEventAttr
  syn match xhtmlEventAttr contained /\<on\(\(un\)\?load\|\(dbl\)\?click\|mouse\(down\|up\|over\|move\|out\)\|focus\|blur\|key\(press\|down\|up\)\|submit\|reset\|select\|change\)\>/
endif

" SPECIALS

" Embedded MathML (DTD XHTML 1.1 plus MathML 2.0 plus SVG 1.1)
if !exists("xhtml_no_embedded_mathml")
  syn include @xhtmlMathML syntax/mathml.vim
  unlet b:current_syntax
  syn cluster xhtmlTagHook remove=mathmlElement
  syn cluster xhtmlAttribHook remove=mathmlAttr
  syn region xhtmlMaths start="<\(\w\+:\)\?math\>" keepend end="</\(\w\+:\)\?math>" contains=mathmlTag,mathmlEndTag,xmlEntity,xmlComment
  syn region mathmlTag start=+<[^ /!?<>"']\@=+ keepend end=+>+ contained contains=mathmlTagName,mathmlAttr,xmlEqual,xmlString
  syn match mathmlTagName +[<]\@<=[^ /!?<>"']\++ contained contains=xmlNamespace,xmlAttribPunct,mathmlElement,@xmlTagHook display
  syn match mathmlEndTag +</[^ /!?<>"']\+>+ contained contains=xmlNamespace,xmlAttribPunct,mathmlElement
endif

" Embedded SVG (DTD XHTML 1.1 plus MathML 2.0 plus SVG 1.1)
if !exists("xhtml_no_embedded_svg")
  syn include @xhtmlSVG syntax/svg.vim
  unlet b:current_syntax
  syn cluster xhtmlTagHook remove=svgElement
  syn cluster xhtmlAttribHook remove=svgAttr,svgEventAttr,svgEvent
  syn region xhtmlGraph start=+<\(\w\+:\)\?svg\>+ keepend end=+</\(\w\+:\)\?svg>+ contains=svgTag,svgEndTag,xmlEntity,xmlComment
  syn region svgTag start=+<[^ /!?<>"']\@=+ keepend end=+>+ contained contains=svgTagName,svgAttr,svgEventAttr,svgEvent,xmlEqual,xmlString
  syn match svgTagName +[<]\@<=[^ /!?<>"']\++ contained contains=xmlNamespace,xmlAttribPunct,svgElement,@xmlTagHook display
  syn match svgEndTag +</[^ /!?<>"']\+>+ contained contains=xmlNamespace,xmlAttribPunct,svgElement
endif

" XML declaration & xml-stylesheet processing instruction
syn match xmlDecl /\<\(<?\)\@<=xml\(-stylesheet\)\?\>/ containedin=xmlProcessing contained
syn keyword xmlDeclAttr version encoding standalone containedin=xmlProcessing contained
syn keyword xmlDeclAttr alternate charset media href title type containedin=xmlProcessing contained

" Server Side Includes (SSI)
syn region xhtmlSSI start="<!--#" end="-->" contains=xhtmlSSIStmt,xhtmlSSIConditStmt,xhtmlSSIError,xhtmlSSIAttr
syn match xhtmlSSIStmt contained "<!--#\(config\|echo\|exec\|flastmod\|fsize\|include\|printenv\|set\)\>"
syn match xhtmlSSIError contained "<!--#\S*"ms=s+4
syn match xhtmlSSIAttr contained "\w\+=[^"]\S\+" contains=xhtmlSSIAttrError,xhtmlSSIAttrName,xhtmlSSIConditAttrName
syn region xhtmlSSIAttr contained start=+\w\+="+ skip=+\\\\\|\\"+ end=+"+ contains=xhtmlSSIAttrName,xhtmlSSIConditAttrName keepend
syn match xhtmlSSIAttrError contained "\w\+="he=e-1
syn match xhtmlSSIAttrName contained "\(errmsg\|sizefmt\|timefmt\|var\|cgi\|cmd\|file\|value\|virtual\)="he=e-1
" Extended Server Side Includes (XSSI)
syn match xhtmlSSIConditStmt contained "<!--#\(if\|elif\|else\|endif\)\>"
syn match xhtmlSSIConditAttrName contained "expr="he=e-1

" Embedded JavaScript
if main_syntax != 'svg' && (main_syntax != 'java' || exists("java_javascript"))
  syn include @xhtmlJavaScript syntax/javascript.vim
  unlet b:current_syntax
  syn region javaScript start=+<\z(script\|handler\)[^>]*[^/]>+ keepend end=+</\z1>+me=s-1 contains=@xhtmlJavaScript,xhtmlScriptTag,@xhtmlPreProc
  syn region xhtmlScriptTag contained start=+<\(script\|handler\)+ end=+>+ contains=xmlTagName,xmlString,xmlAttrib

  " Events attributes rendering
  if !exists("xhtml_no_events_rendering")
    syn cluster xmlAttribHook add=xhtmlEvent
    syn region xhtmlEvent contained start=+\<on\(\(un\)\?load\|\(dbl\)\?click\|mouse\(down\|up\|over\|move\|out\)\|focus\|blur\|key\(press\|down\|up\)\|submit\|reset\|select\|change\)\s*=\s*'+ keepend end=+'+ contains=xhtmlEventSQ
    syn region xhtmlEvent contained start=+\<on\(\(un\)\?load\|\(dbl\)\?click\|mouse\(down\|up\|over\|move\|out\)\|focus\|blur\|key\(press\|down\|up\)\|submit\|reset\|select\|change\)\s*=\s*"+ keepend end=+"+ contains=xhtmlEventDQ
    syn region xhtmlEventSQ contained start=+'+ms=s+1 end=+'+me=s-1 contains=@xhtmlJavaScript
    syn region xhtmlEventDQ contained start=+"+ms=s+1 end=+"+me=s-1 contains=@xhtmlJavaScript
    hi def link xhtmlEventSQ xhtmlEvent
    hi def link xhtmlEventDQ xhtmlEvent
  endif
endif

" Embedded VBScript
if main_syntax != 'java' || exists("java_vb")
  syn include @xhtmlVbScript syntax/vb.vim
  unlet b:current_syntax
  syn region vbScript start=+<\z(script\|handler\)[^>]*\_\stype\_\s*=\_\s*["'][^"']\+vbscript[^>]*[^/]>+ keepend end=+</\z1>+me=s-1 contains=@xhtmlVbScript,xhtmlScriptTag,@xhtmlPreProc
  syn region xhtmlScriptTag contained start=+<\(script\|handler\)+ end=+>+ contains=xmlTagName,xmlString,xmlAttrib
endif

" Embedded Cascading Style Sheets
if main_syntax != 'java' || exists("java_css")
  syn include @xhtmlCss syntax/css.vim
  unlet b:current_syntax
  syn region cssStyle start=+<style[^>]*>+ keepend end=+</style>+me=s-1 contains=@xhtmlCss,xhtmlStyleTag,xhtmlCssStyleComment,xmlCdata,@xhtmlPreProc
  syn cluster xmlCdataHook add=@xhtmlCss,xhtmlCssStyleComment,@xhtmlPreProc
  syn match xhtmlCssStyleComment contained "\(<!--\|-->\)"
  syn region xhtmlStyleTag contained start=+<\/\?style+ end=+>+ contains=xmlTagName,xmlString,xmlAttrib
  if !exists("xhtml_no_inline_css_rendering")
    syn region xhtmlInlineCss contained matchgroup=xhtmlAttr start=+style="+ keepend matchgroup=xmlString end=+"+ contains=css.*Attr,css.*Prop,cssComment,cssLength,cssValue.*,cssColor,cssURL,cssImportant,cssError,cssString,@xhtmlPreProc
    syn cluster xmlAttribHook add=xhtmlInlineCss
  endif
endif

" Rendering
if !exists("xhtml_no_rendering")
  syn cluster xhtmlTop contains=@Spell,xmlProcessing,xmlTag,xmlEndTag,xmlEntity,xhtmlSSI,xmlComment,xhtmlLink,javaScript,@xhtmlPreProc

  syn region xhtmlBold start="<b[> \t\n]" end="</b>"me=e-4 contains=@xhtmlTop,xhtmlBoldUnderline,xhtmlBoldItalic
  syn region xhtmlBold start="<strong\>" end="</strong>"me=e-9 contains=@xhtmlTop,xhtmlBoldUnderline,xhtmlBoldItalic
  syn region xhtmlBoldUnderline contained start="<u[> \t\n]" end="</u>"me=e-4 contains=@xhtmlTop,xhtmlBoldUnderlineItalic
  syn region xhtmlBoldItalic contained start="<i[> \t\n]" end="</i>"me=e-4 contains=@xhtmlTop,xhtmlBoldItalicUnderline
  syn region xhtmlBoldItalic contained start="<em\>" end="</em>"me=e-5 contains=@xhtmlTop,xhtmlBoldItalicUnderline
  syn region xhtmlBoldUnderlineItalic contained start="<i[> \t\n]" end="</i>"me=e-4 contains=@xhtmlTop
  syn region xhtmlBoldUnderlineItalic contained start="<em\>" end="</em>"me=e-5 contains=@xhtmlTop
  syn region xhtmlBoldItalicUnderline contained start="<u[> \t\n]" end="</u>"me=e-4 contains=@xhtmlTop,xhtmlBoldUnderlineItalic

  syn region xhtmlItalic start="<i[> \t\n]" end="</i>"me=e-4 contains=@xhtmlTop,xhtmlItalicBold,xhtmlItalicUnderline
  syn region xhtmlItalic start="<em\>" end="</em>"me=e-5 contains=@xhtmlTop
  syn region xhtmlItalicBold contained start="<b[> \t\n]" end="</b>"me=e-4 contains=@xhtmlTop,xhtmlItalicBoldUnderline
  syn region xhtmlItalicBold contained start="<strong\>" end="</strong>"me=e-9 contains=@xhtmlTop,xhtmlItalicBoldUnderline
  syn region xhtmlItalicBoldUnderline contained start="<u[> \t\n]" end="</u>"me=e-4 contains=@xhtmlTop
  syn region xhtmlItalicUnderline contained start="<u[> \t\n]" end="</u>"me=e-4 contains=@xhtmlTop,xhtmlItalicUnderlineBold
  syn region xhtmlItalicUnderlineBold contained start="<b[> \t\n]" end="</b>"me=e-4 contains=@xhtmlTop
  syn region xhtmlItalicUnderlineBold contained start="<strong\>" end="</strong>"me=e-9 contains=@xhtmlTop

  syn region xhtmlUnderline start="<u[> \t\n]" end="</u>"me=e-4 contains=@xhtmlTop,xhtmlUnderlineBold,xhtmlUnderlineItalic
  syn region xhtmlUnderlineBold contained start="<b[> \t\n]" end="</b>"me=e-4 contains=@xhtmlTop,xhtmlUnderlineBoldItalic
  syn region xhtmlUnderlineBold contained start="<strong\>" end="</strong>"me=e-9 contains=@xhtmlTop,xhtmlUnderlineBoldItalic
  syn region xhtmlUnderlineItalic contained start="<i[> \t\n]" end="</i>"me=e-4 contains=@xhtmlTop,htmUnderlineItalicBold
  syn region xhtmlUnderlineItalic contained start="<em\>" end="</em>"me=e-5 contains=@xhtmlTop,htmUnderlineItalicBold
  syn region xhtmlUnderlineItalicBold contained start="<b[> \t\n]" end="</b>"me=e-4 contains=@xhtmlTop
  syn region xhtmlUnderlineItalicBold contained start="<strong\>" end="</strong>"me=e-9 contains=@xhtmlTop
  syn region xhtmlUnderlineBoldItalic contained start="<i[> \t\n]" end="</i>"me=e-4 contains=@xhtmlTop
  syn region xhtmlUnderlineBoldItalic contained start="<em\>" end="</em>"me=e-5 contains=@xhtmlTop

  " In XHTML 2.0 href attribute may appear on any element
  syn region xhtmlLink start="<\z(\(\w\+:\)\?\w\+\)\_[^>]*\_\shref\>\_[^>]\+[^/]>" keepend skip="<\z1\>[^<]\+</\z1>" end="</\z1>"re=s contains=@Spell,xmlProcessing,xmlTag,xmlEndTag,xmlEntity,xhtmlSSI,xmlComment,javaScript,@xhtmlPreProc

  syn region xhtmlTitle start="<title\>" end="</title>"me=e-8 contains=@Spell,xmlProcessing,xmlTag,xmlEndTag,xmlEntity,xhtmlSSI,xmlComment,javaScript,@xhtmlPreProc
  syn region xhtmlH start="<h[> \t\n]" end="</h>"me=e-4 contains=@xhtmlTop
  syn region xhtmlH1 start="<h1\>" end="</h1>"me=e-5 contains=@xhtmlTop
  syn region xhtmlH2 start="<h2\>" end="</h2>"me=e-5 contains=@xhtmlTop
  syn region xhtmlH3 start="<h3\>" end="</h3>"me=e-5 contains=@xhtmlTop
  syn region xhtmlH4 start="<h4\>" end="</h4>"me=e-5 contains=@xhtmlTop
  syn region xhtmlH5 start="<h5\>" end="</h5>"me=e-5 contains=@xhtmlTop
  syn region xhtmlH6 start="<h6\>" end="</h6>"me=e-5 contains=@xhtmlTop
endif

" Synchronizing
if main_syntax == "xhtml"
  syn sync match xhtmlHighlight groupthere NONE "<[/a-zA-Z]"
  syn sync match xhtmlHighlight groupthere javaScript "<script"
  syn sync match xhtmlHighlightSkip "^.*['\"].*$"
  syn sync minlines=100
endif

" Highlighting
hi link     xmlAttrib			Function
hi link     xmlEntity			Special
hi link     xmlEntityPunct		Special
hi def link xmlDecl			Statement
hi def link xmlDeclAttr			Type
hi def link xhtmlAttr			Type
hi def link xhtmlEventAttr		Type
hi def link xhtmlElement		Statement
hi def link mathmlTag			Function
hi def link mathmlEndTag		Identifier
hi def link mathmlElement		Statement
hi def link svgTag			Function
hi def link svgEndTag			Identifier
hi def link svgElement			Statement
hi def link xhtmlSSIStmt		PreProc
hi def link xhtmlSSIConditStmt		PreCondit
hi def link xhtmlSSIError		Error
hi def link xhtmlSSI			PreProc
hi def link xhtmlSSIAttr		String
hi def link xhtmlSSIAttrName		PreProc
hi def link xhtmlSSIConditAttrName	PreCondit
hi def link xhtmlSSIAttrError		Error
hi def link javaScript			Special
hi def link xhtmlEvent			javaScript
hi def link vbScript			Special
hi def link xhtmlInlineCss		xmlString
hi def link xhtmlCssStyleComment	Comment
hi def link xhtmlScriptTag		xmlTag
hi def link xhtmlStyleTag		xmlTag
if !exists("xhtml_no_rendering")
  hi def link xhtmlH			Title
  hi def link xhtmlH1			xhtmlH
  hi def link xhtmlH2			xhtmlH1
  hi def link xhtmlH3			xhtmlH2
  hi def link xhtmlH4			xhtmlH3
  hi def link xhtmlH5			xhtmlH4
  hi def link xhtmlH6			xhtmlH5
  hi def link xhtmlTitle		Title
  hi def link xhtmlBoldItalicUnderline	xhtmlBoldUnderlineItalic
  hi def link xhtmlUnderlineBold	xhtmlBoldUnderline
  hi def link xhtmlUnderlineItalicBold	xhtmlBoldUnderlineItalic
  hi def link xhtmlUnderlineBoldItalic	xhtmlBoldUnderlineItalic
  hi def link xhtmlItalicUnderline	xhtmlUnderlineItalic
  hi def link xhtmlItalicBold		xhtmlBoldItalic
  hi def link xhtmlItalicBoldUnderline	xhtmlBoldUnderlineItalic
  hi def link xhtmlItalicUnderlineBold	xhtmlBoldUnderlineItalic
  hi def link xhtmlLink			Underlined
  if !exists("xhtml_my_rendering")
    hi def xhtmlBold		term=bold cterm=bold gui=bold
    hi def xhtmlBoldUnderline	term=bold,underline cterm=bold,underline gui=bold,underline
    hi def xhtmlBoldItalic	term=bold,italic cterm=bold,italic gui=bold,italic
    hi def xhtmlBoldUnderlineItalic	term=bold,italic,underline cterm=bold,italic,underline gui=bold,italic,underline
    hi def xhtmlUnderline	term=underline cterm=underline gui=underline
    hi def xhtmlUnderlineItalic	term=italic,underline cterm=italic,underline gui=italic,underline
    hi def xhtmlItalic		term=italic cterm=italic gui=italic
  endif
endif

let b:current_syntax = "xhtml"

if main_syntax == 'xhtml'
  unlet main_syntax
endif

" vim: ts=8
