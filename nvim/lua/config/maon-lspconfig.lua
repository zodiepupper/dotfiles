return {
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    config = function()
        require("mason-lspconfig").setup({
            handlers = {
                function(server_name)
                    require("lspconfig")[server_name].setup {}
                end
            },
        })
    end
}
