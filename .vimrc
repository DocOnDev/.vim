filetype plugin indent on
set tags=$QA_ROOT/tags.ruby

" Uncomment the following to have Vim jump to the last position when
" reopening a file
"if has("autocmd")
"  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"endif

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set gfn=Courier\ New\ 11
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
"set ignorecase		" Do case insensitive matching
"set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
"set hidden             " Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)
set nowrap
set hlsearch
set splitright

" Grep plugin settings
let Grep_Default_Filelist = '*.rb *.rake Rakefile'
let Grep_Skip_Dirs = 'SVN svn'
let Grep_Skip_Files = 's.* *~ *.bak'

" 2html.vim settings
let html_use_css = 1
