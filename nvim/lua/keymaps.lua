local opts = {
	noremap = true,
	silent = true
}

vim.keymap.set('t','ESC','<C-\\><C-n>',opts)
vim.keymap.set('n','<C-k>',':resize -2<CR>',opts)
vim.keymap.set('n','<C-j>',':resize +2<CR>',opts)
vim.keymap.set('n','<C-h>',':vertical resize -2<CR>',opts)
vim.keymap.set('n','<C-l>',':vertical resize +2<CR>',opts)
vim.keymap.set('n','<A-l>',':bnext <CR>',opts)
vim.keymap.set('n','<C-Tab>',':bnext <CR>',opts)
vim.keymap.set('n','<A-h>',':bprevious <CR>',opts)
vim.keymap.set('n','<C-S-Tab>',':bprevious <CR>',opts)
vim.keymap.set('n','<A-w>',':bdelete <CR>',opts)
vim.keymap.set('n','<A-S-w>',':bdelete! <CR>',opts)
vim.g.mapleader = ' '
