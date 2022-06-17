-- local bufmap = function(mode, lhs, rhs)
--   local opts = { buffer = true }
--   vim.keymap.set(mode, lhs, rhs, opts)
-- end
--
-- bufmap('n', 'K', '<cmd>lua vim.lsp.buf.hover()<cr>')


local opts = { noremap = true, silent = true }
vim.keymap.set("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set("n", "<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<cr>", opts)
vim.keymap.set("n", "<leader>lg", "<cmd>lua require('telescope.builtin').live_grep()<cr>", opts)
