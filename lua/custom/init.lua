-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
vim.lsp.buf.hover()
-- vim.o.colorcolumn = "120"
vim.o.cursorcolumn = true
vim.o.Cursorline = true
vim.o.cursorline = true
vim.cmd [[

   augroup ilikecursorline
      autocmd VimEnter * :highlight CursorLine guibg=#282a2e
   augroup END

]]
vim.g.loaded_python3_provider = 1

-- vim.cmd("highlight CursorLine guibg=#282828 guifg=#ffff00")

