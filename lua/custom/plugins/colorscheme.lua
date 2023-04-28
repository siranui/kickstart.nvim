return {
  {
    -- Bluish color scheme for Vim and Neovim
    'cocopon/iceberg.vim',
    priority = 999,
    config = function()
      vim.cmd.colorscheme 'iceberg'
    end,
  },
  {
    -- Theme inspired by Atom
    'navarasu/onedark.nvim',
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'onedark'
    end,
  },
}
