local visited = {}
local dir = vim.fn.stdpath('config') .. '/lua/config/ft/'

vim.api.nvim_create_autocmd('BufEnter', {
  callback = function()
    local ft = vim.opt.filetype:get()

    if ft and not visited[ft] then
      local p = dir .. ft .. '.lua'

      if vim.fn.filereadable(p) == 1 then
        vim.cmd.source(p)
        vim.cmd.LspStart()
      end

      visited[ft] = true
    end
  end,
})
