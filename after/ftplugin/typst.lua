-- Map <leader>p to preview Typst
vim.keymap.set('n', '<leader>p', '<cmd>TypstPreview<CR>')
vim.cmd [[
  setlocal wrapmargin=10
  setlocal wrap
  setlocal linebreak
  setlocal spell
]]
