vim.g.mapleader = ' '
local keymap = vim.keymap

-- switch mode
keymap.set('i', 'jk', '<Esc>')
-- exit file
keymap.set('n', '<leader>q', '<cmd>q<cr>')
-- save file
keymap.set('n', '<leader>w', '<cmd>w<cr>')

keymap.set('n', '<c-a>', 'gg<S-v>G')
-- split screen
keymap.set('n', '<leader>s', ':vsplit<Return><C-w>w', { silent = true })
keymap.set('n', 'f', '<C-w>w')

keymap.set('n', 'H', '^')
-- end line
keymap.set('n', 'L', '$')

-- Clear search highlight
keymap.set('n', '<esc>', ':noh<return><esc>', { silent = true })
