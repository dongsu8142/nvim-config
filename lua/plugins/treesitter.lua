require('nvim-treesitter.configs').setup({
  ensure_installed = 'all',
  highlight = {
    enable = true
  },
  indent = {
    enable = true 
  },
  autotag = {
    enable = true
  },
  rainbow = {
    enable = true,
    extended_mode = false,
    max_file_lines = nil
  }
})
