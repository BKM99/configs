vim.cmd([[
let mapleader="\<Space>"       " leader is space
nmap <leader>w :w<CR>

"fzf key remap
map <leader>f :Files<CR>
nmap <leader>b :Buffers<CR>

" <leader><leader> toggles between buffers
nnoremap <leader><leader> <c-^>

" Use Control-c to copy to system clipboard
vnoremap <C-c> "*y :let @+=@*<CR>
]])