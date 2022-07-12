local status, virt_column = pcall(require, "virt-column")
if not status then
  vim.notify("没有找到 virt-column")
  return
end

virt_column.setup({
  char = '│'
})
