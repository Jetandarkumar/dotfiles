require 'nvim-treesitter.configs'.setup {
  ensure_installed = { "lua", "dart", "rust", "yaml" },
  sync_install = false,
  ignore_install = { "" },
  highlight = {
    enable = true,
    disable = { "" },
    additional_vim_regex_highlighting = true,
  },
  indent = {
    enable = true, disable = { "yaml" },
  },
  rainbow = {
    enable = true,
    disable = { "jsx", "cpp", "rust" }, -- list of languages you want to disable the plugin for
    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
    max_file_lines = nil, -- Do not enable for files with more than n lines, int
    -- colors = {}, -- table of hex strings
    -- termcolors = {} -- table of colour name strings
  }
}
