local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

local keymap = vim.api.nvim_set_keymap

keymap('i', '<S-Tab>', '<End>', opts)
keymap('n', '<C-d>', '<S-v>yp', opts)
keymap('n', '<C-S-Down>', 'ddp', opts)
keymap('n', '<C-S-Up>', 'ddkP', opts)
