return {
  'sindrets/diffview.nvim',
  config = function()
    local diffview = require 'diffview'
    vim.keymap.set('n', '<leader>gdo', diffview.open, { desc = '[G]it [D]iffView [o]pen' })
    vim.keymap.set('n', '<leader>gdc', diffview.close, { desc = '[G]it [D]iffView [c]lose' })
  end,
}
