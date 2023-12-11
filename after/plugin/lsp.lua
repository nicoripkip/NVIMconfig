local lsp_zero = require('lsp-zero')


lsp_zero.preset("recommended")


-- Setup language servers in the lsp
require('mason').setup({})
require('mason-lspconfig').setup({
  ensure_installed = {
	"lua_ls",
	"arduino_language_server",
	"clangd",
	"jdtls",
	"ltex",
	"marksman",
	"jedi_language_server",
    -- "hls",
  },
  handlers = {
    lsp_zero.default_setup,
  },
})


-- Setup here the custom keybindings for the lsp
lsp_zero.on_attach(function(client, bufnr)
	local opts = { buffer = bufnr, remap = false }
end)


lsp_zero.setup()

