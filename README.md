# ⬛ truedark-vim ⬛
A true dark theme. For Vim. Duh.

## About truedark-vim
truedark-vim is a colorscheme for Vim8. It has a pure, #000000, black background. And also a bunch of colors from all around the color spectrum! Yay!

## Installation
truedark-vim can be installed manually into the `$VIM\vimxx\colors\` folder, where `xx` refers to the version of Vim you are using, ex. `82`.
You can also use any plugin manager (ex. `vim-plug`, `Vundle.vim`, `vim-pathogen` etc).

### vim-plug
**_vimrc**:
```
call plug#begin("$VIM/plug")

Plug 'bratpeki/truedark-vim'

call plug#end()
```
Then source the `_vimrc` and call `:PlugInstall`.

### Vundle.vim
**_vimrc**:
```
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'bratpeki/truedark-vim'

call vundle#end()
filetype plugin indent on
```
Then source the `_vimrc` and call `:PluginInstall`.

### vim-pathogen
I do not know. I do not want to know. I am scared to know.

## Showcase:
![truedark](https://user-images.githubusercontent.com/44314748/111886545-b0f44980-89ce-11eb-9b2f-bc5f22e08ff5.png)
