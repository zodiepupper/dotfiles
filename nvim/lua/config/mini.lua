return
{
        'echasnovski/mini.nvim',
        version = '*',
        config = function()
                require("mini.colors").setup()
                require("mini.comment").setup()
                require("mini.indentscope").setup()
                require("mini.completion").setup()
                require("mini.pairs").setup()
                require("mini.tabline").setup()
                vim.keymap.set('n', '<Leader>-', function() MiniFiles.open() end, opts)
                require("mini.base16").setup({
                        palette = {
                                base00 = '#100020',
                                base01 = '#100020',
                                base02 = '#202040',
                                base03 = '#8691a7',
                                base04 = '#ffffff',
                                base05 = '#ff7799',
                                base06 = '#aaffff',
                                base07 = '#9977ff',
                                base08 = '#ffaabb',
                                base09 = '#ffff99',
                                base0A = '#aaaaff',
                                base0B = '#aaf0d1',
                                base0C = '#ca6ecf',
                                base0D = '#42f7ff',
                                base0E = '#ffaaff',
                                base0F = '#00a5c5',
                        },
                        use_cterm = true,
                        plugins = {
                                default = false,
                                ['echasnovski/mini.nvim'] = true,
                        },
                })
        end
}
