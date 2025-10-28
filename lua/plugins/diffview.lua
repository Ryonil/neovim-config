return {
  'sindrets/diffview.nvim',
  keys = {
    {
      '<leader><leader>v',
      function()
        if next(require('diffview.lib').views) == nil then
          vim.cmd 'DiffviewOpen'
        else
          vim.cmd 'DiffviewClose'
        end
      end,
      desc = 'Open Diffview',
    },
  },
  config = function()
    local diffview = require 'diffview'
    diffview.setup {
      view = {
        ['<leader><leader>v'] = function()
          vim.cmd 'DiffviewOpen'
        end,
      },
    }
  end,
}
