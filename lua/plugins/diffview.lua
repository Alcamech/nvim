return {
  -- The plugin spec for diffview.nvim
  {
    "sindrets/diffview.nvim",
    event = "VeryLazy",
    dependencies = {
      "nvim-tree/nvim-web-devicons", -- optional, but recommended for file icons
    },
    opts = {}, -- Empty table for default configuration
    keys = {
      {
        "<leader>gd",
        function()
          if next(require("diffview.lib").views) == nil then
            vim.cmd("DiffviewOpen")
          else
            vim.cmd("DiffviewClose")
          end
        end,
        desc = "Toggle Diffview",
      },
    },
  },
}
