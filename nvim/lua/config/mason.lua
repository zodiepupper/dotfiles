return {
    'mason-org/mason.nvim',
    dependencies = {
      { 'mason-org/mason-lspconfig.nvim' }, -- Optional
      { 'neovim/nvim-lspconfig' },
    },
    config = function()
      require("mason").setup()
    end
}
