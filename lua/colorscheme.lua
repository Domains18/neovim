-- ~/.config/nvim/lua/colorscheme.lua

local colorscheme = 'tokyonight-night'

local is_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not is_ok then
    -- fallback
    pcall(vim.cmd, "colorscheme habamax")
    return
end
