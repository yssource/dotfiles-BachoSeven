" {{{ Plugins
cal plug#begin('~/.local/share/nvim/plugged')

"" Utilities
	Plug 'ptzz/lf.vim'
	Plug 'voldikss/vim-floaterm'
	Plug 'junegunn/fzf'
	Plug 'junegunn/fzf.vim'
	Plug 'scrooloose/nerdcommenter'
	Plug 'mbbill/undotree', { 'on': 'UndotreeToggle' }
	Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }
	Plug 'junegunn/limelight.vim', { 'on': 'Goyo' }
	Plug 'jamessan/vim-gnupg'
  Plug 'mhinz/vim-startify'
	Plug 'jdhao/better-escape.vim'
	Plug '907th/vim-auto-save' " toggle with :AutoSaveToggle

"" Markdown
" Live Preview
	Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug'] }
" Markdown Table of Contents
	Plug 'mzlogin/vim-markdown-toc', { 'for': ['markdown', 'vim-plug'] }

" Vimtex
	Plug 'lervag/vimtex', { 'for': 'tex' }
  Plug 'sirver/ultisnips', { 'for': ['tex', 'c', 'snippets'] }

" Various filetypes support
	Plug 'Konfekt/vim-office'
	Plug 'alx741/vinfo'
	Plug 'chrisbra/csv.vim', { 'for': ['csv', 'vim-plug'] }

" Autocompletion
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'Shougo/neco-vim'
	Plug 'Shougo/neco-syntax'

" Expand vim's `%` motion beyond just brackets and quotes
  Plug 'andymass/vim-matchup'

"" Appearance
" Color highlighting
	Plug 'ap/vim-css-color'

" Colorschemes
	Plug 'dylanaraps/wal.vim'
	Plug 'sainnhe/gruvbox-material'
	" Plug 'gruvbox-community/gruvbox'
	" Plug 'overcache/NeoSolarized'

" Lightline
	Plug 'itchyny/lightline.vim'

" Syntax highlighting
	Plug 'BachoSeven/lf-vim', { 'as': 'lf-syntax' }
	Plug 'cespare/vim-toml'
	Plug 'bfrg/vim-cpp-modern'
  Plug 'McSinyx/vim-octave'

" Icons
	Plug 'ryanoasis/vim-devicons'

cal plug#end()

" }}}
