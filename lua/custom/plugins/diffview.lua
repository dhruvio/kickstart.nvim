vim.pack.add { 'https://github.com/sindrets/diffview.nvim' }

require('which-key').add {
  { '<leader>d', group = '[D]iffview', mode = 'n' },
}

vim.keymap.set('n', '<leader>do', '<cmd>DiffviewOpen<CR>', { desc = '[D]iffview [O]pen' })
vim.keymap.set('n', '<leader>dc', '<cmd>DiffviewClose<CR>', { desc = '[D]iffview [C]lose' })
vim.keymap.set('n', '<leader>dr', '<cmd>DiffviewRefresh<CR>', { desc = '[D]iffview [R]efresh' })
