vim.keymap.set('i', '<S-Tab>', '<End>')
vim.keymap.set('n', '<C-d>', '<S-v>yp')
vim.keymap.set('n', '<C-S-Down>', 'ddp')
vim.keymap.set('n', '<C-S-Up>', 'ddkP')
vim.keymap.set('n', '<C-s>', '<cmd>w<cr>')

-- barbar
vim.keymap.set('n', '<C-Left>', '<cmd>BufferPrevious<cr>')
vim.keymap.set('n', '<C-Right>', '<cmd>BufferNext<cr>')
vim.keymap.set('n', '<C-Del>', '<cmd>BufferClose<cr>')

-- nvim-tree
vim.keymap.set('n', '<C-n>', '<cmd>NvimTreeToggle<cr>')
vim.keymap.set('n', '<C-h>', '<cmd>NvimTreeFocus<cr>')
