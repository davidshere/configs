set nocp
filetype off " required for Vundle

"line numbers
set nu
highlight LineNr ctermfg=grey

"""" Vundle Plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" scala syntax
Plugin 'derekwyatt/vim-scala'

" powerline
Plugin 'vim-airline/vim-airline'

call vundle#end()

syntax on
