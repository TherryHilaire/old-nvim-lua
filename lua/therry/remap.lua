local nnoremap = require("therry.keymap").nnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")
nnoremap("<leader>q", "<cmd>:q<CR>")
nnoremap("<leader>s", "<cmd>:w<CR>")
nnoremap("te", "<cmd>:tabedit<CR>")
nnoremap("<Tab>", "<cmd>:tabnext<CR>")
nnoremap("<C-n>", "<cmd>:NvimTreeToggle<CR>")

nnoremap(";", ":")

nnoremap("<C-h>", "<C-w>h")
nnoremap("<C-j>", "<C-w>j")
nnoremap("<C-k>", "<C-w>k")
nnoremap("<C-l>", "<C-w>l")

-- Packer
nnoremap("<leader>pc", "<cmd>PackerCompile<cr>")
nnoremap("<leader>pi", "<cmd>PackerInstall<cr>")
nnoremap("<leader>ps", "<cmd>PackerSync<cr>")
nnoremap("<leader>pS", "<cmd>PackerStatus<cr>")
nnoremap("<leader>pu", "<cmd>PackerUpdate<cr>")

nnoremap("<esc>", "<cmd>nohlsearch<cr>")

