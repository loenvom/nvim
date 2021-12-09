

vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- 本地变量
local map = vim.api.nvim_set_keymap
local opt = {
    noremap = true,
    silent = true
}


-- ctrl + m/h 展示目录
map("n", "<C-m>", ":NvimTreeFocus<CR>", opt)
map("n", "<C-h>", ":NvimTreeClose<CR>", opt)

-- alt + hjkl  窗口之间跳转
map("n", "<A-h>", "<C-w>h", opt)
map("n", "<A-j>", "<C-w>j", opt)
map("n", "<A-k>", "<C-w>k", opt)
map("n", "<A-l>", "<C-w>l", opt)

map("t", "<A-h>", "<C-\\><C-n><C-w>h", opt)
map("t", "<A-j>", "<C-\\><C-n><C-w>j", opt)
map("t", "<A-k>", "<C-\\><C-n><C-w>k", opt)
map("t", "<A-l>", "<C-\\><C-n><C-w>l", opt)

map("n", "<C-t>", ":vsplit term://zsh<CR>i", opt)

-- terminal ESC 退出命令行
map("t", "<Esc>", "<C-\\><C-n>", opt)

map("n", "s", "<Nop>", opt)
map("n", "S", ":w<CR>", opt)
map("n", "Q", ":q<CR>", opt)
map("n", "R", ":source $MYVIMRC<CR>", opt)


