local status_ok, telescope = pcall(require, "telescope")
if not status_ok then
  return
end


telescope.setup { defaults = {
  file_ignore_patterns = { "node_modules", "ios", "web", "windows", "macos", "linux", "android" },
},

  extensions_list = { "themes", "terms" },
}
