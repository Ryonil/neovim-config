return {
  --  'folke/tokyonight.nvim',
  --  'catppuccin/nvim',
  'rebelot/kanagawa.nvim',
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    --    vim.cmd[[colorscheme tokyonight]]
    --    vim.cmd [[colorscheme catppuccin]]
    vim.cmd [[colorscheme kanagawa]]
  end,
}
