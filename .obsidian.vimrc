
" ==================================================
" OBSIDIAN VIMRC — LAZYVIM STYLE
" ==================================================

" leader
let mapleader=" "

" ---------- BASIC ----------
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>

" escape rápido (muscle memory)
inoremap jk <Esc>

" ---------- TELESCOPE STYLE ----------
" quick switcher
nnoremap <leader>ff :quick_switcher:open<CR>

" search global (grep)
nnoremap <leader>fg :search:open<CR>

" headings / symbols
nnoremap <leader>fh :quick_switcher:symbols<CR>

" command palette
nnoremap <leader>fp :command-palette:open<CR>

" ---------- NAVIGATION ----------
" explorer reveal
nnoremap <leader>e :file-explorer:reveal-active-file<CR>

" graph view
nnoremap <leader>g :graph:open<CR>

" backlinks
nnoremap <leader>b :backlink:open<CR>

" ---------- PANES (NVIM FEEL) ----------
nnoremap <C-h> :workspace:focus-left<CR>
nnoremap <C-l> :workspace:focus-right<CR>
nnoremap <C-j> :workspace:focus-down<CR>
nnoremap <C-k> :workspace:focus-up<CR>

" ---------- EDITING ----------
nnoremap <leader>tt :toggle-checklist-status<CR>

" ---------- MODE CLEANUP ----------
set clipboard=unnamedplus

/* NVIM IMMERSION */

.workspace-ribbon {
  display: none !important;
}

.view-header {
  opacity: 0.15;
  transition: opacity 0.2s;
}

.view-header:hover {
  opacity: 1;
}

