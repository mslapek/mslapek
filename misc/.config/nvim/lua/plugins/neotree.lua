local key = "<leader>tt"
vim.keymap.set("n", key, ":Neotree<cr>", { silent = true })

return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
    },
    cmd = "Neotree",
    opts = {},
}
