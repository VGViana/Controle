" =====================================================
" OBSIDIAN VIMRC - SETUP COMPLETO
" =====================================================

" ---------------------
" BASE CONFIG
" ---------------------

" movimento visual em linhas quebradas
nmap j gj
nmap k gk

" início e fim de linha
nmap H ^
nmap L $

" usar clipboard do sistema
set clipboard=unnamed

" remover highlight de busca
nmap <F9> :nohl<CR>

" liberar SPACE para usar como leader
unmap <Space>

" ---------------------
" OBSIDIAN COMMANDS
" ---------------------

" navegar entre páginas
exmap back obcommand app:go-back
nmap <C-o> :back<CR>

exmap forward obcommand app:go-forward
nmap <C-i> :forward<CR>

" dividir tela horizontal
nmap <C-w>h :obcommand workspace:split-horizontal<CR>

" ---------------------
" SURROUND (ESTILO VIM)
" ---------------------

exmap surround_wiki surround [[ ]]
exmap surround_quotes surround " "
exmap surround_backticks surround ` `
exmap surround_brackets surround ( )

nunmap s
vunmap s

map s[ :surround_wiki<CR>
map s" :surround_quotes<CR>
map s` :surround_backticks<CR>
map s( :surround_brackets<CR>

" ---------------------
" LINK RÁPIDO
" ---------------------

" seleciona texto + Alt+p → cria link
map <A-p> :pasteinto

" =====================================================
" COLOR SHORTCUTS (VISUAL MODE)
" =====================================================
" uso:
" v → seleciona texto → SPACE + letra

" RED
vnoremap <Space>r c<font color="#fb4934"><C-r>"</font><Esc>

" BLUE
vnoremap <Space>b c<font color="#83a598"><C-r>"</font><Esc>

" YELLOW
vnoremap <Space>y c<font color="#fabd2f"><C-r>"</font><Esc>

" ORANGE
vnoremap <Space>o c<font color="#fe8019"><C-r>"</font><Esc>

" GREEN
vnoremap <Space>g c<font color="#b8bb26"><C-r>"</font><Esc>

" PURPLE
vnoremap <Space>p c<font color="#d3869b"><C-r>"</font><Esc>

" =====================================================
" FIM
" =====================================================

