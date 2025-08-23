return {
    'mason-org/mason.nvim',
    dependencies = {
      { 'neovim/nvim-lspconfig' },
    },
    config = function()
      require("mason").setup()
    end
}
