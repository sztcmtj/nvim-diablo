local packer = require("packer")
packer.startup(
  function(use)
  -- Packer 可以管理自己本身
  use 'wbthomason/packer.nvim'
  -- 你的插件列表...
  use({ "neovim/nvim-lspconfig" })
  -- 补全引擎
  use("hrsh7th/nvim-cmp")
  -- 内置lsp的补全内容
  use("hrsh7th/cmp-nvim-lsp")
  -- terminal
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end}
  -- 语法高亮
  use({ "nvim-treesitter/nvim-treesitter",run = ":TSUpdate" })
end)
