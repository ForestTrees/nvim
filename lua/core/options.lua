local opt = vim.opt

-- line number
opt.relativenumber = true
opt.number = true

-- retract
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- warp
opt.wrap = false

-- cursor line
opt.cursorline = true

-- enable mouse
opt.mouse:append("a")

-- clipboard
opt.clipboard:append("unnamedplus")

-- search
opt.ignorecase = true
opt.smartcase = true

-- apperance
opt.termguicolors = true
opt.signcolumn = "yes"
vim.cmd[[colorscheme tokyonight-night]]


