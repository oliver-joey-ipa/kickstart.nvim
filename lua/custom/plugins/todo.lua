return {
  'folke/todo-comments.nvim',
  event = 'VimEnter',
  keys = { { '<leader>xt', '<cmd>TodoQuickFix<cr>', desc = 'Todo (Quickfix)' } },
  dependencies = { 'nvim-lua/plenary.nvim' },
  opts = { signs = false },
}
