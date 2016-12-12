syntax on

colorscheme evening 	" colors!

set tabstop=4		" number of visual spaces per TAB
set softtabstop=4 	" number of spaces in tab when editing
set expandtab		" tabs are spaces now
set number 		" show line numbers
set showcmd 		" show cmd in bottom bar
set cursorline 		" highlight current line
filetype indent on  " load filetype-specific indent files
set wildmenu		" visual autocomplete for cmd menu
set lazyredraw		" redraw only when we need to
set showmatch		" highlight mathching [{()}]
set incsearch		" search as characters are entered
set hlsearch		" highlight mataches
			" turn off search highlighting
nnoremap <leader><space> :noh<CR> 

set foldenable		" enable folding
set foldlevelstart=10	" open most folds by default
set foldnestmax=10	" 10 nested fold max
			" space open/closes folds
nnoremap <space> za
set foldmethod=indent	" fold based on indent level

nnoremap j gj
nnoremap k gk
			"Maps movement bindings
nnoremap B ^
nnoremap E $
			"Replaces previous binds with nops
nnoremap $ <nop>
nnoremap ^ <nop>

nnoremap gV `[v`]
