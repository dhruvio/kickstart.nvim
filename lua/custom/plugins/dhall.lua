vim.lsp.enable 'dhall_lsp_server'

local conform = require 'conform'
conform.formatters.dhall = {
  command = 'dhall',
  args = { 'format' },
  stdin = true,
}
conform.formatters_by_ft.dhall = { 'dhall' }
