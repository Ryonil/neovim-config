return {
  'stevearc/conform.nvim',
  config = function()
    return {
      require('conform').setup {
        formatters_by_ft = {
          lua = { 'stylua' },
          typescript = { 'prettierd' },
          javascript = { 'prettierd' },
        },
        format_on_save = {},
      },
    }
  end,
}
