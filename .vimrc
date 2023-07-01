" General settings

" Tells Vim to use its own improved behavior, rather than emulating the older vi editor.
set nocompatible

" Turn off filetype detection initially. This is often done when setting up a plugin manager like Vundle, and filetype detection is turned back on afterwards.
filetype off

" Set tab width to 4 spaces. These three settings together make tabs behave like they're spaces, with each tab being 4 spaces wide.

" 'tabstop' sets the width of a tab character. Here, it's set to 4 spaces.
set tabstop=4

" 'shiftwidth' sets the number of spaces used for each step of (auto)indent. Setting it to the same as 'tabstop' makes the behavior of tabs and spaces consistent.
set shiftwidth=4

" 'expandtab' makes the tab key insert spaces instead of actual tab characters.
set expandtab

" Show line numbers on the left
set number

" Enable mouse in all modes (a for all). This lets you use your mouse for things like positioning the cursor and scrolling.
set mouse=a

" Enable line wrapping. Long lines are wrapped to the next line.
set wrap

" Turn on syntax highlighting, which colors different parts of your code differently for readability.
syntax on

" Highlight all matches of your search in the file.
set hlsearch

" Automatically reload the file when it's changed from the outside. Useful if you're making changes in another program.
set autoread

" Enable automatic indentation. Vim will try to automatically adjust the indentation when you create a new line.
set autoindent

" Enable wildmenu. This provides a more interactive command line, allowing you to tab through and select command line options. 
set wildmenu

" Determine how command line tab completion behaves. 'list' means all matching commands will be listed when you press <Tab>.
set wildmode=list

" A list of file types that should be ignored by tab completion.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
