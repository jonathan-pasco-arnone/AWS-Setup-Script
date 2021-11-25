" Created by: Jonathan Pasco-Arnonel                                                         
" Created on: Nov 2021                                                          
" Baisc Vim configurations                                                      
                                                                                
" Basic configurations                                                          
set nocompatible        " don't try to be vi compatible                         
set number              " turn on line numbers                                  
set ruler               " show line and column number of the cursor on right side of statusline
syntax on               " turn on syntax highlighting
colorscheme koehler     " set the color scheme
" Add Vim native plugin support
packloadall             " turn on Vim native plugin support

" Swift plugin
map <C-I> :pyf ~/.vim/plugin/swift-format.py
imap <C-I> <c-o>:pyf ~/.vim/plugin/swift-format.py
