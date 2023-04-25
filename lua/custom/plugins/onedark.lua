return {
  'navarasu/onedark.nvim',
  priority = 1000,
  opts = {
    style = "warmer"
  },
  config = function(_, opts)
    require('onedark').setup(opts)
    vim.cmd.colorscheme 'onedark'
  end,
}
