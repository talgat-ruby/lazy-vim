return {
  "stevearc/conform.nvim",
  optional = true,
  opts = {
    formatters_by_ft = {
      sql = {
        -- "sqlfluff",
        "pgformatter",
      },
    },
    formatters = {
      pgformatter = {
        root_dir = require("lspconfig.util").root_pattern(".git", ".pg_format"),
        filetypes = { "sql" },
        command = "pg_format",
        args = {
          "-",
        },
        stdin = true,
      },
    },
  },
}
