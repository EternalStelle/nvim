-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
if vim.g.neovide then
  vim.o.guifont = "Fira Code,Microsoft YaHei UI,MesloLGS Nerd Font Propo:h14"
  vim.g.neovide_scale_factor = 0.8
  vim.g.neovide_transparency = 0.75
  vim.g.neovide_cursor_antialiasing = true
  vim.g.neovide_cursor_vfx_mode = "pixiedust"
end
