"=============================
"	Generic Settings
"=============================
syntax on

set number
set nowrap
set textwidth=120
set smartindent
set tabstop=4
set shiftwidth=4
set autoindent
set autoread
set hlsearch "highlight all instances of search
set incsearch "enable incremental search
set backspace=indent,start,eol "back space overrides the beside mentioned.
set complete=.,w,b,u,t "Autocomplete soures:.- Current buffer; w-windows,u-unloadedbuffer; t-tags
set guitablabel=%t "Show only filename instead of full -path

au CursorHold * checktime " --- What is this for ?


"=============================
"	Color Settings
"=============================
"--- colorscheme industry
colorscheme elflord

"--- Pop Menu Color Settings
highlight Pmenu ctermbg=blue ctermfg=white
highlight PmenuSel ctermbg=black ctermfg=red cterm=bold
"highlight PmenuSbar
"highlight PmenuThumb

"--- Top Tab line Color Settings
highlight TabLineFill ctermbg=white ctermfg=black
highlight TabLineSel ctermbg=green ctermfg=red cterm=bold
highlight TabLine ctermbg=grey ctermfg=238

"--- Cursor highlight
highlight iCursor ctermbg=red ctermfg=gray
highlight Cursor ctermbg=yellow ctermfg=black

"--- Visual Mode highlight
highlight Visual ctermbg=red ctermfg=gray cterm=bold

"--- Highlight Search
highlight Search ctermbg=red ctermfg=gray cterm=bold



"=============================
"	Font Settings
"=============================
set guifont=Hack

"=============================
"	Split Settings
"=============================
set splitright splitbelow

"=============================
"	Plugin Configurations
"=============================
let g:netrw_liststyle = 1 " Set netrw Explorer Display Style.


"=============================
"	Custom Mappings
"=============================

map <special> <C-e> :Texplore<CR>
map <special> ,<space> :nohlsearch<CR>

"=============================
"	Unused Settings
"=============================
"--- set colorcolumn=80
"--- highlight ColorColumn ctermbg=lightgrey guibg=dark guifg=white
"--- set smarttab
