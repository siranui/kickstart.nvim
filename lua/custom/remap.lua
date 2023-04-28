-- jj to Esc
vim.keymap.set('i', 'jj', '<Esc>', { silent = false })

-- Jump and Centering
vim.keymap.set({ 'n', 'v' }, '<C-f>', '<C-f>zz');
vim.keymap.set({ 'n', 'v' }, '<C-b>', '<C-b>zz');
vim.keymap.set({ 'n', 'v' }, '<C-u>', '<C-u>zz');
vim.keymap.set({ 'n', 'v' }, '<C-d>', '<C-d>zz');
