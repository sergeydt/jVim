noremap <s-F12> :set lines=55 columns=142<cr>:!transset 0.95<cr>

set scrolloff=8
set scrolljump=5
set nobackup
set nowritebackup
set noswapfile
set backspace=indent,eol,start
set nocompatible

" Задаем собственные функции для назначения имен заголовкам табов -->
    function MyTabLine()
        let tabline = ''

        " Формируем tabline для каждой вкладки -->
            for i in range(tabpagenr('$'))
                " Подсвечиваем заголовок выбранной в данный момент вкладки.
                if i + 1 == tabpagenr()
                    let tabline .= '%#TabLineSel#'
                else
                    let tabline .= '%#TabLine#'
                endif

                " Устанавливаем номер вкладки
                let tabline .= '%' . (i + 1) . 'T'

                " Получаем имя вкладки
                let tabline .= ' %{MyTabLabel(' . (i + 1) . ')} |'
            endfor
        " Формируем tabline для каждой вкладки <--

        " Заполняем лишнее пространство
        let tabline .= '%#TabLineFill#%T'

        " Выровненная по правому краю кнопка закрытия вкладки
        if tabpagenr('$') > 1
            let tabline .= '%=%#TabLine#%999XX'
        endif

        return tabline
    endfunction

    function MyTabLabel(n)
        let label = ''
        let buflist = tabpagebuflist(a:n)
        " Имя файла и номер вкладки -->
            let label = substitute(bufname(buflist[tabpagewinnr(a:n) - 1]), '.*/', '', '')

            if label == ''
                let label = '[No Name]'
            endif

            let label .= ' (' . a:n . ')'
        " Имя файла и номер вкладки <--
        " Определяем, есть ли во вкладке хотя бы один модифицированный буфер.
            for i in range(len(buflist))
                if getbufvar(buflist[i], "&modified")
                    let label = '[+] ' . label
                    break
                endif
            endfor

        return label
    endfunction

    function MyGuiTabLabel()
        return '%{MyTabLabel(' . tabpagenr() . ')}'
    endfunction

    set tabline=%!MyTabLine()
    set guitablabel=%!MyGuiTabLabel()

" autocommands
autocmd BufEnter * silent! lcd %:p:h
autocmd VimLeavePre * silent :SessionSaveAs last
"autocmd VimEnter * silent :SessionList

"settings
"guioptions
    set guioptions-=m " Убрать отображение меню
    set guioptions-=T " Убрать отображение тулбара
    set guioptions-=r " Убрать правый скролбар
    set guioptions+=e " gui табы
    "set guioptions+=c
    "set guioptions+=b
    "set wak=no
"mouse
    set mouse=a
    set mousehide
"etc
    filetype on
    filetype plugin on
    filetype indent on
    color jed
    set guifont=Monospace\ 11
    set keymodel=startsel " выделение шифтом
    set virtualedit=onemore " virtual space
"tabs
    set showtabline=2 " tabs always visible
"tabulations
    set tabstop=4
    set shiftwidth=4
    set smarttab
    set listchars=tab:\|\ " подсветка табов
    set list
    set et " автозамена пробелами
"indents
    set ai " включим автоотступы для новых строк
    set smartindent
    set cin " отступы в стиле Си
"search
    "set showmatch
    "set hlsearch " подсвечивать поиск
    set incsearch " показывать результаты при вводе
    set ignorecase " игнорировать регистр
"unknowns
    "set lz " ленивая перерисовка экрана при выполнении скриптов
"window
    "set equalalways
    "set lines=55 "columns=205
    set nowrap
    set number
    set helpheight=100
    set nofoldenable
"cursor
    set cursorline "hilight line
    "set cursorcolumn "hilight column
    set guicursor=v:ver20
    set guicursor=a:blinkon0

"set softtabstop=4
"set winheight=999

let g:tagbar_type_coffee = {
\ 'ctagstype' : 'coffee',
\ 'kinds' : [
\   'n:namespace',
\   'c:class',
\   'o:object',
\   'm:methods',
\   'f:functions',
\   'i:instance variables',
\   'v:var:1',
\   't:constants',
\   'p:properties'
\ ],
\ 'sro' : ".",
\ 'scope2kind' : {
\   'o' : 'object',
\   'f' : 'function',
\   'm' : 'method',
\   'v' : 'var',
\   'i' : 'ivar',
\   't' : 'constant',
\   'p' : 'property'
\ },
\ 'kind2scope' : {
\  'function' : 'f',
\  'method' : 'm',
\  'var' : 'v',
\  'ivar' : 'i',
\  'object' : 'o',
\  'constant': 't',
\  'property': 'p'
\},
\ 'deffile' : expand('<sfile>:p:h') . '/.vim/coffee.ctags'
\ }

"navigation
"left/right/up/down
    nnoremap a h
    nnoremap d l
    nnoremap w k
    nnoremap s j
    inoremap <c-a> <esc>5h
    inoremap <c-d> <esc>5l
    inoremap <c-w> <esc>5k
    inoremap <c-s> <esc>5j
    
"prev/next word at start/end
    nnoremap q B
    noremap <c-q> gE
    noremap <a-q> ^
    nnoremap e W
    noremap <c-e> E
    noremap <a-e> $
"5 left/right/up/down
    nnoremap <c-a> 20h
    nnoremap <c-d> 20l
    nnoremap <c-w> 8k
    nnoremap <c-s> 8j
"to the start/end of line
    nnoremap j ^
    nnoremap <c-j> 0
    nnoremap l <end>
    nnoremap <c-l> <end><right>
"div up/down
    nnoremap i {
    nnoremap <c-a-i> 25k
    nnoremap k }
    nnoremap <c-k> 25j
    nnoremap <c-a-k> 25j
" to the start/end of file
    nnoremap <k1>s G
    nnoremap <k1>w gg
"search
    nnoremap b N
    nnoremap gn *
    nnoremap gb #
"marks
    nnoremap ' `
    nnoremap <F9> <c-O>
    nnoremap <F10> <c-I>
"paragraphs
    nmap } /^[ \t]*$<cr>
    nmap { ?^[ \t]<cr>

"selecting

"left
nnoremap <s-a> vh
nnoremap <s-a-a> <c-v>h
vnoremap <s-a> h
vnoremap <s-a-a> h
vnoremap a <esc>h
nnoremap <s-q> vb
nnoremap <s-a-q> <c-v>b
vnoremap <s-q> b
vnoremap <s-a-q> b
vnoremap q <esc>b
nnoremap <s-j> v^
vnoremap <s-j> ^
vnoremap j <esc>^

"right
nnoremap <s-d> vl
nnoremap <s-a-d> <c-v>l
vnoremap <s-d> l
vnoremap <s-a-d> l
vnoremap d <esc>l
nnoremap <s-e> vw
nnoremap <s-a-e> <c-v>w
vnoremap <s-e> w
vnoremap <s-a-e> w
vnoremap e <esc>w
nnoremap <s-l> v<end>
nnoremap <s-a-l> <c-v><end>
vnoremap <s-l> <end>
vnoremap <s-a-l> <end>
vnoremap l <esc><end>

"up
nnoremap <s-w> Vk
nnoremap <s-a-w> <c-v>k
vnoremap <s-w> k
vnoremap <s-a-w> k
vnoremap w <esc>k<left>
    nnoremap <s-k1>w Vgg
    nnoremap <s-k1>s VG

"down
nnoremap <s-s> Vj
nnoremap <s-a-s> <c-v>j
vnoremap <s-s> j
vnoremap <s-a-s> j
vnoremap s <esc>j<left>

" all
    noremap G <esc>ggVG
" text editing
"double brackets
inoremap "  ""<left>
inoremap '  ''<left>
inoremap (  ()<left>
inoremap {  {}<left>
inoremap [  []<left>

"indents
nnoremap <tab> >>
nnoremap <c-tab> <<
vnoremap <tab> >gv
vnoremap <c-tab> <gv
inoremap <c-tab> <esc><<i
inoremap <A-,> <ESC><<i
inoremap <A-.> <ESC>>>i

nnoremap <return> <s-o><esc>
nnoremap <s-return> <s-o>
nnoremap <c-return> o
noremap <backspace> dh

"auto completions
inoremap <k9> <c-n>
inoremap <c-k9> <c-p>


inoremap <k1>` `
inoremap <k1>ё ё

inoremap <c-return> <esc>o

" commentings
nmap cf ccv<up>f<down>j
imap <c-a-f> <esc>ccv<up>f<down>j
imap <k1>f <esc>f<space>
nnoremap <A-,> <<
nnoremap <A-.> >>

"delete/cut/copy/past
" z delete
    noremap z <del>
    nnoremap <c-z> x
    vnoremap <c-z> <del>i
    inoremap <c-z> <del>
    noremap <a-z> dd
    inoremap <a-z> <esc>ddi
    noremap zx x
    noremap za dh
    noremap zd dl
    noremap zw dk
    noremap zs dj
    noremap zz dd
    vnoremap zz dd
    noremap zq db
    noremap ze dw
    noremap zj d^
    noremap zl d$
    noremap zs ^d$
    noremap z<space> J
" x cut
    noremap <c-x> "+x
    vnoremap <c-x> "+xi
    inoremap <c-x> <esc>"+xi
    noremap <a-x> "+dd
    nnoremap xa "+dh
    nnoremap xd "+dl
    nnoremap xw "+dk
    nnoremap xs "+dj
    nnoremap xx "+dd
    nnoremap xq "+db
    nnoremap xe "+dw
    nnoremap xj "+d^
    nnoremap xl "+d$
    noremap x   "+x
    nnoremap xx "+dd
    noremap xs ^"+d$
" c copy
    noremap <c-c> "+y
    inoremap <c-c> <esc>"+yyi
    nnoremap ca "+yh
    nnoremap cd "+yl
    nnoremap cw "+yk
    "nnoremap cs "+yj
    nnoremap cx "+yd
    nnoremap cq "+yb
    nnoremap ce "+yw
    nnoremap cj "+y^
    nnoremap cl "+y$
    vnoremap c  "+y
    nnoremap cc "+yy
    nnoremap cs ^"+y$

" v paste
    "duplicate
    inoremap <a-c> <esc>"+yypi
    nnoremap <a-c> "+yyp

    " paste
    nnoremap V "+gP<right>
    nnoremap v "+]P<right>
    nnoremap P "+gp<right>
    nnoremap p "+]p<right>
    vnoremap v x"+]Pi<right>
    vnoremap V x"+gPi<right>
    nnoremap <c-v> "+]P<right>
    vnoremap <C-V> x"+]P<right>i
    inoremap <C-V> <esc><right>"+]P<right>i
    cnoremap <C-V> <c-r>+
    noremap <S-Insert> <MiddleMouse>
"undo/redo
noremap <a--> u
inoremap <a--> <esc>ui
noremap <a-=> <c-r>
inoremap <a-=> <esc><c-r>i
"file/window
noremap  ,<F1> <c-w>
"inoremap <F1> <c-w>
noremap  <F1> <c-w>w
inoremap <F1> <c-w>w
noremap  <F2> :tabprev <CR>
inoremap <F2> <esc>:tabprev <CR>
nnoremap <silent> <c-F2> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
noremap  <F3> :tabnext <CR>
inoremap <F3> <esc>:tabnext <CR>
nnoremap <silent> <c-F3> :execute 'silent! tabmove ' . tabpagenr()<CR>
noremap  <F4> :tabnew<CR>:e .<CR>
noremap  <c-F4> :e .<CR>
noremap  <s-F4> :ConqueTerm bash<CR>
inoremap <F4> <Esc>:tabnew<CR>:e .<CR>
noremap  <F5> :w<CR>
inoremap <F5> <ESC>:w<CR>
nnoremap <silent> <c-F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:let _s=@/<bar>:%s/^\n\+/\r/<bar>:let @/=_s<bar>:nohl<bar>:w<cr>``
"noremap <F7>
noremap <F8> :SessionList<cr>
inoremap <F8> <esc>:SessionList<cr>
noremap <C-F8> :SessionSave<cr>
inoremap <C-F8> <esc>:SessionSave<cr>
noremap <F11> :TagbarToggle<CR>

noremap <c-F11> :let my_terminal = :ConqueTermSplit bash
noremap <a-F11> :NERDTreeToggle<CR>
noremap <F12> :edit ~/.vimrc <CR>
noremap <c-F12> :edit ~/
noremap <F21> :q!<CR>
inoremap <F21> <esc>:q!<CR>

nnoremap <a-F12> :syntax clear<CR>:syntax on<CR>:color jed<cr>

    noremap ,t :tabnew<CR>
	noremap ,f :NERDTreeToggle<CR>

" switch modes

    noremap <space> i
    vnoremap <space> <esc><right>i
    noremap  <c-space> A
    noremap  <k1><space> R

    inoremap <c-space> <esc>
    inoremap <esc> <esc><right>
    inoremap ` <esc><right>:set nohls<cr>
    inoremap ё <esc><right>:set nohls<cr>
    noremap ` <esc>:set nohls<cr>

    inoremap <k1> <esc><right>
    inoremap <k1><k1> <esc><right>:
    inoremap <k1>/ <esc><right>/
    inoremap <k1><space> <ins>
    inoremap <c-k1> <esc><right>

nnoremap <a-w> 8<c-y>
nnoremap <a-s> 8<c-e>
inoremap <a-w> 8<c-y>
inoremap <a-s> 8<c-e>
nnoremap <a-i> 16<c-y>
nnoremap <a-k> 16<c-e>
inoremap <a-i> 16<c-y>
inoremap <a-k> 16<c-e>
nnoremap <k9><space> ciw
nnoremap <k9><c-space> cw
vnoremap R y :execute ":let @/=@\""<CR> :execute "set hlsearch"<CR>
vnoremap r :s///g<left><left>
nnoremap M :MarksBrowser<cr>

noremap <k9><return> :InlineEdit<cr>
inoremap <k1><k9><return> <esc>:InlineEdit<cr>a

nnoremap <k3>f :FufFileWithFullCwd<cr>
nnoremap <k3><k3> :FufMruFile<cr>

