" Disable compability with vi.
set nocompatible
" Enable type file detection.
filetype on
" Enable plugins and load plugin for the detected file type.
filetype plugin on
" Load an indent file for the detected file type.
filetype indent on
" Enable line numbering.
set number
" Enable syntax highlighting.
syntax on
" Highlight cursor line horizontally.
set cursorline
" Disable autosave for backup files.
set nobackup
" Enable increment search
set incsearch
" Show matching words during a search.
set showmatch
" Enable search words highligtning.
set hlsearch
" Clear status line when vimrc is reloaded.
set statusline=
" Set status line left side.
set statusline+=\ %F\ %M\ %Y\ %R
" Use a divider to separate between the left and the right status line sides.
set statusline+=%=
" Set status line right side.
set statusline+=\ row:\ %l\ col:\ %c\ ascii-code:\ %b\ hex-code:\ 0x%B
" Show the status on the second last line
set laststatus=2
