# ⬛ truedark-vim ⬛
A true dark theme. For Vim. Duh.

## About truedark-vim
truedark-vim is a colorscheme for Vim8. It has a pure, #000000, black background. And also a bunch of colors from all around color spectrum! Yay!

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
#### truedark-vim in (heavy) use
![truedark-in-use](https://user-images.githubusercontent.com/44314748/111357406-9302ae00-8689-11eb-823d-d65e14366990.png)
#### truedark-vim color exaples
![truedark-promo](https://user-images.githubusercontent.com/44314748/111357500-a9a90500-8689-11eb-81b5-b4d70fe0fd9e.png)
