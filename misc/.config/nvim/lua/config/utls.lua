-- utility functions

local utls = {}

function utls.keys(tbl)
    -- get all keys in the dict
    local r = {}
    for k, _ in pairs(tbl) do
        table.insert(r, k)
    end
    return r
end

function utls.bind_keys(mod, tbl)
    -- bind all keys from the tbl dict
    for kbd, fnc in pairs(tbl) do
        vim.keymap.set('n', kbd, mod[fnc], {})
    end
end

return utls
