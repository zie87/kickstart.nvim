-- tree.lua

return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  keys = function()
    return {
      { "<leader>t", "<cmd>NvimTreeToggle<cr>", desc = "toggle [T]ree view" },
    }
  end,
  config = function()
    require("nvim-tree").setup {}
  end,
}
