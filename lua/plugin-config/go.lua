local status, go = pcall(require, "go")
if not status then
  vim.notify("没有找到 go")
  return
end

go.setup()
