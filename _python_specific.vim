  if !has('nvim')
  	call dein#add('roxma/nvim-yarp')
  	call dein#add('roxma/vim-hug-neovim-rpc')
  endif
  call dein#add('zchee/deoplete-jedi') " python
  call dein#add('davidhalter/jedi-vim', {
			  \ 'lazy' : 1, 'on_ft' : "python",
			  \ 'hook_source': 'source ~/.config/nvim/jedi-vim.vim'}) " python
  call dein#add('bfredl/nvim-ipy', {
			  \ 'hook_add' : 'source ~/.config/nvim/nvim-ipy.vim'}) 
  call dein#add('mattboehm/vim-unstack')