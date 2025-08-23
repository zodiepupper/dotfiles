return{
  'nvim-treesitter/nvim-treesitter',
  config = function()
    require('lazy').setup({
      lazy = false,
      branch = 'main',
      build = ':TSUpdate'
    })
  end
}
