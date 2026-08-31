vim.lsp.enable 'dhall_lsp_server'

vim.api.nvim_create_autocmd('FileType', {
  pattern = 'dhall',
  callback = function()
    vim.bo.shiftwidth = 4
    vim.bo.tabstop = 4
    vim.bo.softtabstop = 4
  end,
})

local conform = require 'conform'
conform.formatters.dhall = {
  command = 'dhall',
  args = { 'format' },
  stdin = true,
}
conform.formatters_by_ft.dhall = { 'dhall' }
