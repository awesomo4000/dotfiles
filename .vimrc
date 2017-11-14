set background=dark
set mouse=a
set expandtab
set shiftwidth=2
set tabstop=4
set ruler
set relativenumber
set number

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * if &nu | set rnu   | endif
  autocmd BufLeave,FocusLost,InsertEnter   * if &nu | set nornu | endif
augroup END

highlight NonText ctermfg=white

autocmd FileType make setlocal noexpandtab
