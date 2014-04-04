"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Vim GUI
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Load a colorscheme
let g:solarized_termcolors=256
let g:solarized_termtrans=1
let g:solarized_contrast="normal"
let g:solarized_visibility="normal"
color solarized

" Tab width
set shiftwidth=2
set softtabstop=2
set tabstop=2

" Line number
set nu

" Highlight problematic whitespacet
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.

" Highlight current line
set cursorline


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Airline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline_theme='solarized'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Golang
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:gofmt_command="gofmt -tabwidth=2 -tabs=false"


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerdtree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let NERDTreeShowBookmarks=1
let NERDTreeIgnore=['\.pyc', '\~$', '\.swo$', '\.swp$', '\.git', '\.hg', '\.svn', '\.bzr']
let NERDTreeChDirMode=0
let NERDTreeQuitOnOpen=1
let NERDTreeMouseMode=2
let NERDTreeShowHidden=1
let NERDTreeKeepTreeInNewTab=1
let g:nerdtree_tabs_open_on_gui_startup=0


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Syntastic
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:syntastic_ignore_files=[".*\.py$","go"]
let g:syntastic_error_symbol='✗'        " Set error or warning signs
let g:syntastic_warning_symbol='⚠'
let g:syntastic_enable_balloons=1       " Whether to show balloons
