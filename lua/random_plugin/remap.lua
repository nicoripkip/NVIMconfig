vim.g.mapleader = " "

vim.keymap.set("n", "<leader>d", vim.cmd.Ex)
vim.keymap.set("n", "<leader>b", vim.cmd.ls)
vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)
