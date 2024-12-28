" === Мої налаштування ===


"Включає номерацію строк
set number 

"Включає відображення номерів рядків у відносному форматі
set relativenumber

"Автовідступ
set autoindent

"Кількість пробілів при відступах
set shiftwidth=4
	
"Кількість пробілів при табуляції
set tabstop=4

"Кількість пробілів замість символу табуляції
set softtabstop=4

"Включає підтримку миші
set mouse=a


" === Плагіни (vim-plug) ===

call plug#begin()

"Змінює вигляд нижньої полоси стану
Plug 'vim-airline/vim-airline'

"Відображає HEX кольори
Plug 'ap/vim-css-color'

"Позволяє швидко закоментовувати текст
Plug 'tpope/vim-commentary'

"Мультикурсор
Plug 'terryma/vim-multiple-cursors'

call plug#end()
" =======================================

" === Горячі клавіші ===


"Включає можливість введення команд в укр розкладці
map ' `
map й q
map ц w
map у e
map к r
map е t
map н y
map г u
map ш i
map щ o
map з p
map х [
map ї ]
map ф a
map і s
map в d
map а f
map п g
map р h
map о j
map л k
map д l
map ж ;
map є '
map я z
map ч x
map с c
map м v
map и b
map т n
map ь m
map б ,
map ю .
map ʼ ~
map Й Q
map Ц W
map У E
map К R
map Е T
map Н Y
map Г U
map Ш I
map Щ O
map З P
map Х {
map Ї }
map Ф A
map І S
map В D
map А F
map П G
map Р H
map О J
map Л K
map Д L
map Ж :
map Э "
map Я Z
map Ч X
map С C
map М V
map И B
map Т N
map Ь M
map Б <
map Ю >
" =======================================

