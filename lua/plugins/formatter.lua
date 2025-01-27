return {
  "stevearc/conform.nvim",

  opts = {
    -- Exclude .env files from formatting
    formatters_by_ft = {
      ["env"] = {}, -- empty table means no formatters for .env files
    },
  },
}
