require'nvim-treesitter.configs'.setup {
  ensure_installed = { "lua", "dart"},
  sync_install = false,
  ignore_install = { "" },
  highlight = {
    enable = true,
    disable = { ""},
    additional_vim_regex_highlighting = true,
  },
  indent = {
    enable = true, disable= {"yaml"} ,
  }
}
