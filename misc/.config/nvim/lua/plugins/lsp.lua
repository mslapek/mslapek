return {
  {
    "rcarriga/nvim-dap-ui",
    dependencies = { "mfussenegger/nvim-dap", "nvim-neotest/nvim-nio" },
    opts = {},
    lazy = true,
  },
  {
    "neovim/nvim-lspconfig",
    lazy = true,
    dependencies = "williamboman/mason-lspconfig.nvim",
  },
  {
    "mfussenegger/nvim-dap",
    lazy = true,
    dependencies = "jay-babu/mason-nvim-dap.nvim",
  }
}
