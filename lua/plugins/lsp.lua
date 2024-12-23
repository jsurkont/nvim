return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        css = { "prettierd" },
        html = { "prettierd" },
        javascript = { "prettierd" },
        json = { "prettierd" },
        lua = { "stylua" },
        sh = { "shfmt" },
        typescript = { "prettierd" },
        yaml = { "prettierd" },
      },
      formatters = {
        shfmt = {
          prepend_args = { "--indent", "2", "--case-indent" },
        },
      },
    },
  },
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        -- python = { "ruff" },
        sh = { "shellcheck" },
      },
    },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "prettierd",
        "rust-analyzer",
        "shellcheck",
        "shfmt",
        "stylua",
        "taplo",
      },
    },
  },
  {
    "nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
    },
  },
}
