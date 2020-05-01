-- local colorscheme = "tokyonight"
-- vim.g.tokyonight_style = "night"
local colorscheme = "carbonfox"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end

vim.api.nvim_set_hl(0, "Visual", {bg="#264F78", fg="none"})
vim.api.nvim_set_hl(0, "Search", {bg="#eba834", fg="#101010"})
