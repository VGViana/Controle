" =========================
" MOVIMENTO (markdown friendly)
" =========================

nmap j gj
nmap k gk
nmap H ^
nmap L $

nmap <leader>h :nohl<CR>

" =========================
" CLIPBOARD
" =========================

set clipboard=unnamed

" =========================
" NAVEGAÇÃO ESTILO NEOVIM
" =========================

exmap back obcommand app:go-back
nmap <C-o> :back<CR>

exmap forward obcommand app:go-forward
nmap <C-i> :forward<CR>

" =========================
" SPLITS
" =========================

exmap splitv obcommand workspace:split-vertical
nmap <leader>v :splitv<CR>

exmap splith obcommand workspace:split-horizontal
nmap <leader>s :splith<CR>

" =========================
" FOLDS
" =========================

exmap togglefold obcommand editor:toggle-fold
nmap za :togglefold<CR>
nmap zo :togglefold<CR>
nmap zc :togglefold<CR>

exmap unfoldall obcommand editor:unfold-all
nmap zR :unfoldall<CR>

" =========================
" SURROUND
" =========================

exmap surround_wiki surround [[ ]]
map s[ :surround_wiki<CR>

" =========================
" LINKS
" =========================

map <A-p> :pasteinto<CR>

" =========================
" SPACE LEADER
" =========================

unmap <Space>
nmap <Space>w :w<CR>
nmap <Space>q :q<CR>

