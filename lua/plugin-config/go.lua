local ok, go = pcall(require, "go")
if not ok then
  vim.notify("没有找到 go.nvim")
  return
end

go.setup()
