set relativenumber
set ruler
set laststatus=2

filetype plugin indent on
if has("syntax")
	syntax on
endif

map <C-n> :set invnumber<CR>
nnoremap <leader>f gg=G

nnoremap J :m .+1<CR>==
vnoremap J :m '>+1<CR>gv=gv
nnoremap K :m .-2<CR>==
vnoremap K :m '<-2<CR>gv=gv
