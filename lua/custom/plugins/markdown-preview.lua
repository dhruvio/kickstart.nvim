vim.pack.add { 'https://github.com/iamcco/markdown-preview.nvim' }

vim.g.mkdp_filetypes = { 'markdown' }

vim.keymap.set('n', '<leader>m', '<cmd>MarkdownPreviewToggle<CR>', { desc = 'Toggle [M]arkdown preview' })
