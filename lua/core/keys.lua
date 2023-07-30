-- better up/down
vim.keymap.set({ "n", "x" }, "j", "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })
vim.keymap.set({ "n", "x" }, "k", "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })

-- save file
vim.keymap.set({ "i", "v", "n", "s" }, "<C-s>", "<cmd>w<cr><esc>", { desc = "Save file" })

-- window controls
vim.keymap.set('n', '<leader>sv', '<C-w>v')
vim.keymap.set('n', '<leader>sh', '<C-w>s')
vim.keymap.set('n', '<leader>sx', '<cmd>close<cr>')


