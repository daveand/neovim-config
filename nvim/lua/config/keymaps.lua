vim.keymap.set('i', '<S-Tab>', '<End>')
vim.keymap.set('n', '<C-d>', '<S-v>yp')
vim.keymap.set('n', '<C-S-Down>', 'ddp')
vim.keymap.set('n', '<C-S-Up>', 'ddkP')

-- nvim-tree
vim.keymap.set('n', '<C-n>', '<cmd>NvimTreeToggle<cr>')
vim.keymap.set('n', '<C-h>', '<cmd>NvimTreeFocus<cr>')
