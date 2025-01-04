let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +62 .config/hypr/hyprland.conf
badd +1 =\ \{
badd +1 \[Plugins]\ (5)
badd +1 \[Plugins]\ (4)
badd +1 \[Plugins]\ (3)
badd +1 \[Plugins]\ (2)
badd +1 \[Plugins]
badd +1 Desktop/nvimcheatsheet.txt
badd +52 .config/nvim/init.vim
badd +19 man://git(1)
badd +1 Desktop/Dev/pre1udedev/views/main.ejs
badd +1 health://
badd +1 Desktop/Dev/pre1udedev
badd +1 ~
badd +1 this.txt
badd +13 Desktop/Dev/pre1udedev/app.js
badd +28 .config/nvim/null-ls.lua
badd +11 .config/nvim/prettier.lua
badd +3 .config/nvim/copilot.lua
badd +63 Desktop/Dev/biennalelatvia/concept3/index.html
badd +1 Desktop/Dev/pre1udedev/public/js/main.js
badd +33 .config/waybar/config
badd +39 .config/waybar/config1
badd +1 .config/waybar/style.css
badd +11 Desktop/Dev/livewaybar.sh
badd +1 .config/rofi/config.rasi
badd +0 NvimTree_3
argglobal
%argdel
set stal=2
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit Desktop/nvimcheatsheet.txt
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 25 + 26) / 53)
exe 'vert 1resize ' . ((&columns * 70 + 105) / 211)
exe '2resize ' . ((&lines * 24 + 26) / 53)
exe 'vert 2resize ' . ((&columns * 70 + 105) / 211)
exe 'vert 3resize ' . ((&columns * 69 + 105) / 211)
exe 'vert 4resize ' . ((&columns * 70 + 105) / 211)
argglobal
balt .config/nvim/init.vim
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 44 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 44
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify(".config/nvim/null-ls.lua", ":p")) | buffer .config/nvim/null-ls.lua | else | edit .config/nvim/null-ls.lua | endif
if &buftype ==# 'terminal'
  silent file .config/nvim/null-ls.lua
endif
balt .config/nvim/prettier.lua
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 32 - ((0 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 32
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify(".config/nvim/init.vim", ":p")) | buffer .config/nvim/init.vim | else | edit .config/nvim/init.vim | endif
if &buftype ==# 'terminal'
  silent file .config/nvim/init.vim
endif
balt .config/nvim/copilot.lua
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 33 - ((0 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 33
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify(".config/nvim/prettier.lua", ":p")) | buffer .config/nvim/prettier.lua | else | edit .config/nvim/prettier.lua | endif
if &buftype ==# 'terminal'
  silent file .config/nvim/prettier.lua
endif
balt .config/nvim/null-ls.lua
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 28 - ((24 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 28
normal! 05|
wincmd w
exe '1resize ' . ((&lines * 25 + 26) / 53)
exe 'vert 1resize ' . ((&columns * 70 + 105) / 211)
exe '2resize ' . ((&lines * 24 + 26) / 53)
exe 'vert 2resize ' . ((&columns * 70 + 105) / 211)
exe 'vert 3resize ' . ((&columns * 69 + 105) / 211)
exe 'vert 4resize ' . ((&columns * 70 + 105) / 211)
tabnext
edit Desktop/Dev/pre1udedev/views/main.ejs
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 105 + 105) / 211)
exe 'vert 2resize ' . ((&columns * 105 + 105) / 211)
argglobal
balt Desktop/Dev/pre1udedev/app.js
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 133 - ((49 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 133
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("Desktop/Dev/pre1udedev/public/js/main.js", ":p")) | buffer Desktop/Dev/pre1udedev/public/js/main.js | else | edit Desktop/Dev/pre1udedev/public/js/main.js | endif
if &buftype ==# 'terminal'
  silent file Desktop/Dev/pre1udedev/public/js/main.js
endif
balt Desktop/Dev/pre1udedev/views/main.ejs
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 35 - ((14 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 35
normal! 049|
wincmd w
exe 'vert 1resize ' . ((&columns * 105 + 105) / 211)
exe 'vert 2resize ' . ((&columns * 105 + 105) / 211)
tabnext
edit NvimTree_3
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 30 + 105) / 211)
exe '2resize ' . ((&lines * 25 + 26) / 53)
exe 'vert 2resize ' . ((&columns * 89 + 105) / 211)
exe '3resize ' . ((&lines * 24 + 26) / 53)
exe 'vert 3resize ' . ((&columns * 89 + 105) / 211)
exe 'vert 4resize ' . ((&columns * 90 + 105) / 211)
argglobal
balt .config/waybar/style.css
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/.config/rofi
wincmd w
argglobal
if bufexists(fnamemodify("~/.config/waybar/style.css", ":p")) | buffer ~/.config/waybar/style.css | else | edit ~/.config/waybar/style.css | endif
if &buftype ==# 'terminal'
  silent file ~/.config/waybar/style.css
endif
balt ~/.config/waybar/config1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 8 - ((7 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 8
normal! 018|
wincmd w
argglobal
if bufexists(fnamemodify("~/.config/hypr/hyprland.conf", ":p")) | buffer ~/.config/hypr/hyprland.conf | else | edit ~/.config/hypr/hyprland.conf | endif
if &buftype ==# 'terminal'
  silent file ~/.config/hypr/hyprland.conf
endif
balt ~/.config/waybar/style.css
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 66 - ((19 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 66
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("~/.config/rofi/config.rasi", ":p")) | buffer ~/.config/rofi/config.rasi | else | edit ~/.config/rofi/config.rasi | endif
if &buftype ==# 'terminal'
  silent file ~/.config/rofi/config.rasi
endif
balt ~/.config/waybar/style.css
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 52 - ((38 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 52
normal! 020|
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 105) / 211)
exe '2resize ' . ((&lines * 25 + 26) / 53)
exe 'vert 2resize ' . ((&columns * 89 + 105) / 211)
exe '3resize ' . ((&lines * 24 + 26) / 53)
exe 'vert 3resize ' . ((&columns * 89 + 105) / 211)
exe 'vert 4resize ' . ((&columns * 90 + 105) / 211)
tabnext 3
set stal=1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
let &shortmess = s:shortmess_save
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
