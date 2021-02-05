set number
set ts=4
set shiftwidth=4
let mapleader=" "
set t_Co=256


call plug#begin('~/.config/nvim/plugged')

Plug 'Chiel92/vim-autoformat'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'Yggdroot/indentLine'
Plug 'bling/vim-bufferline'
Plug 'bpietravalle/vim-bolt'
Plug 'theniceboy/vim-deus'
Plug 'theniceboy/eleline.vim'
Plug 'ojroques/vim-scrollstatus'
Plug 'RRethy/vim-illuminate'
Plug 'shougo/defx.nvim'

Plug 'preservim/nerdcommenter'

call plug#end()

color deus

let g:coc_disable_startup_warning = 1

if has('nvim')
	Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins'  }
  else
	Plug 'Shougo/defx.nvim'
	Plug 'roxma/nvim-yarp'
	Plug 'roxma/vim-hug-neovim-rpc'
endif

call defx#custom#option('_', {
			\ 'columns': 'indent:git:icons:filename',
			\ 'winwidth': 35,
			\ 'split': 'vertical',
			\ 'direction': 'topleft',
			\ 'show_ignored_files': 0,
			\ 'buffer_name': '',
			\ 'toggle': 1,
			\ 'resume': 1
			\})



