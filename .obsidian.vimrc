" ================================
" MOVIMENTO SUAVE (igual Obsidian)
" ================================

" mover por linhas visuais (não quebrar parágrafo)
nmap j gj
nmap k gk

" início e fim da linha
nmap H ^
nmap L $

" ir para topo e final do arquivo
nmap <leader>gg gg
nmap <leader>G G


" ================================
" BUSCA MELHOR
" ================================

" limpar highlight
nmap <F9> :nohl<CR>

" centralizar resultado da busca
nmap n nzz
nmap N Nzz


" ================================
" NAVEGAÇÃO ENTRE NOTAS
" ================================

" voltar e avançar (igual navegador)
exmap back obcommand app:go-back
exmap forward obcommand app:go-forward
nmap <C-o> :back<CR>
nmap <C-i> :forward<CR>

" abrir link sob cursor
nmap gf <Plug>(vimrc-support-open-link)


" ================================
" LINKS RÁPIDOS [[ ]]
" ================================

" transformar seleção em [[link]]
exmap surround_wiki surround [[ ]]
vmap [[ :surround_wiki<CR>

" criar link vazio
nmap <leader>wl i[[]]<Esc>hi


" ================================
" HEADINGS
" ================================

" próximo heading
nmap ]] /^#<CR>

" heading anterior
nmap [[ ?^#<CR>


" ================================
" CLIPBOARD
" ================================

set clipboard=unnamed


" ================================
" QUALIDADE DE VIDA
" ================================

" sair do insert com jj
imap jj <Esc>

" salvar rápido
nmap <leader>w :w<CR>

" sair rápido
nmap <leader>q :q<CR>

