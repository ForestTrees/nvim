vim.g.mapleader = " "

local keymap = vim.keymap

-- cancle search highlight
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- nvim tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
