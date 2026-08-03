vim.pack.add { 'https://github.com/Esequiel378/mermaid-hover.nvim' }

require('mermaid-hover').setup {
  args = { '-x', '3', '-y', '2' },
}
