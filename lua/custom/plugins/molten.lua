return {
  'benlubas/molten-nvim',
  version = '^1.0.0', -- use version <2.0.0 to avoid breaking changes
  dependencies = { '3rd/image.nvim' },
  build = ':UpdateRemotePlugins',
  init = function()
    -- these are examples, not defaults. Please see the readme
    vim.g.molten_output_win_max_height = 12
  end,
}
