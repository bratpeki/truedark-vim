# ⬛ truedark-vim ⬛
A true dark theme. For Vim. Duh.

## About truedark-vim
truedark-vim is a colorscheme for (Neo)Vim. It has a pure, #000000, black background. And also a bunch of colors from all around the color spectrum!

## Installation
truedark-vim can be installed manually into the `$VIM/vimxx/colors/` folder, where `xx` refers to the version of Vim you are using, ex. `82`.

If you are using NeoVim, the path should be `$VIM/runtime/colors/`.

You can also use any plugin manager (ex. `vim-plug`, `Vundle.vim`, `vim-pathogen` etc).

### vim-plug
```
call plug#begin("$VIM/plug")

Plug 'bratpeki/truedark-vim'

call plug#end()
```
Then source the `_vimrc`/`.vimrc` and call `:PlugInstall`.

### Vundle.vim
```
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'bratpeki/truedark-vim'

call vundle#end()
filetype plugin indent on
```
Then source the `_vimrc`/`.vimrc` and call `:PluginInstall`.

### vim-pathogen
I do not know. I do not want to know.

## Showcase:
![truedark](./img/ex1.png)
