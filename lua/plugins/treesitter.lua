require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "python", "html", "bash", "cpp", "javascript","php" },
  
  highlight = { enable = true },
  indent = { enable = true },

  -- different color
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  }
}
