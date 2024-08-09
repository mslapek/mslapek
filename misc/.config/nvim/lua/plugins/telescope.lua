local utls = require('config.utls')

local bindings = {
    ['<leader>ff'] = 'find_files',
    ['<leader>fg'] = 'live_grep',
    ['<leader>fb'] = 'buffers',
    ['<leader>fh'] = 'help_tags',
}

return {
    {
        'nvim-telescope/telescope.nvim',
        branch = '0.1.x',
        dependencies = { 'nvim-lua/plenary.nvim' },
        config = function()
            utls.bind_keys(require('telescope.builtin'), bindings)
        end,
        keys = utls.keys(bindings),
    },
}
