local status, gitsigns = pcall(require, "vgit")
if not status then
  vim.notify("没有找到 vgit")
  return
end

require('vgit').setup({
    keymaps = require("keybindings").vgitList,
})
