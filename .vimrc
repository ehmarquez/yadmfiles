" Set current line number with relative line number
set relativenumber
set number

" Save as sudo when opening without sudo
cmap w!! w !sudo tee % > /dev/null

" For using awesome vimrc (See https://github.com/amix/vimrc)
set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
