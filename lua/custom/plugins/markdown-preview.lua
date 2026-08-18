vim.pack.add { 'https://github.com/iamcco/markdown-preview.nvim' }

vim.g.mkdp_filetypes = { 'markdown' }

vim.keymap.set('n', '<leader>tm', '<cmd>MarkdownPreviewToggle<CR>', { desc = '[T]oggle [M]arkdown preview' })
