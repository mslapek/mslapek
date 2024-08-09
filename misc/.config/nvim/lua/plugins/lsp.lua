local ft = {
    "python",
    "lua",
}

return {
    {
        "williamboman/mason.nvim",
        config = function ()
            require("mason").setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        opts = {
            ensure_installed = {
                "lua_ls",
                "pyright",
            }
        },
        ft = ft,
    },
    {
        "rcarriga/nvim-dap-ui",
        dependencies = {"mfussenegger/nvim-dap", "nvim-neotest/nvim-nio"},
        ft = ft,
    },
    {
        "jay-babu/mason-nvim-dap.nvim",
        opts = {
            ensure_installed = {
                "python",
            },
            handlers = {},
        },
        dependencies = "mfussenegger/nvim-dap",
        ft = ft,
    },
    {
        "neovim/nvim-lspconfig",
        config = function ()
            local lspconfig = require('lspconfig')

            lspconfig.pyright.setup{}
            lspconfig.lua_ls.setup {
                settings = {
                    Lua = {
                        runtime = { version = 'LuaJIT' },
                        diagnostics = { globals = {'vim'} },
                        workspace = { library = vim.api.nvim_get_runtime_file('', true) },
                        telemetry = { enable = false },
                    },
                },
            }
        end,
        ft = ft,
    },
    -- {
    --     "hrsh7th/nvim-cmp",
    --     ft = ft,
    --     opt={},
    -- }
}
