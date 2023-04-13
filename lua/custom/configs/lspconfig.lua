local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = { "html", "cssls", "tsserver", "clangd", "pyright", "efm" }

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end
--
lspconfig.pyright.setup {
  on_attach = on_attach,
  capabilities = capabilities,
}
-- lspconfig.efm.setup {
--   on_attach = on_attach,
--   flags = {
--     debounce_text_changes = 150,
--   },
--   init_options = { documentFormatting = true },
--   filetypes = { "python" },
--   settings = {
--     rootMarkers = { ".git/" },
--     languages = {
--       python = {
--         { formatCommand = "black --quiet -", formatStdin = true },
--       },
--     },
--   },
-- }
