  return { -- Bluish color scheme for Vim and Neovim
    'cocopon/iceberg.vim',
    priority = 999,
    config = function()
      vim.cmd.colorscheme 'iceberg'
    end,
  }
