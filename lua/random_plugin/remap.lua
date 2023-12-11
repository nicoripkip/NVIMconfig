vim.g.mapleader = " "

vim.keymap.set("n", "<leader>d", vim.cmd.Ex)
vim.keymap.set("n", "<leader>b", vim.cmd.ls)
vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)

-- Keymapping for splitscreen settings
vim.keymap.set("n", "<leader>hs", vim.cmd.split)
vim.keymap.set("n", "<leader>vs", vim.cmd.vsplit)
vim.keymap.set("n", "<leader>vst", ":vs | te")

-- Keymaps for buffer handling
vim.keymap.set("n", "<leader>q", vim.cmd.q);


-- Keymaps for copy and pasting
vim.keymap.set("n", "<C-c>", '"y')
