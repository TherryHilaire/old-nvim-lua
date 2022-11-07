local Remap = require("therry.keymap")
local nnoremap = Remap.nnoremap

nnoremap("<C-a>", "ggVG")

nnoremap("<leader>pv", "<cmd>Ex<CR>")
nnoremap("<C-q>", "<cmd>:q<CR>")
nnoremap("<C-s>", "<cmd>:w<CR>")
nnoremap("te", "<cmd>:tabedit<CR>")
nnoremap("<Tab>", "<cmd>:tabnext<CR>")

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

-- Telescope
-- nnoremap("<C-p>", ":Telescope")
nnoremap("<leader>ps", function()
    require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For > ")})
end)
nnoremap("<Leader>pf", function()
    require('telescope.builtin').git_files()
end)
nnoremap("<C-p>", function()
    require('telescope.builtin').find_files()
end)

nnoremap("<leader>pw", function()
    require('telescope.builtin').grep_string { search = vim.fn.expand("<cword>") }
end)
nnoremap("<leader>pb", function()
    require('telescope.builtin').buffers()
end)
nnoremap("<leader>vh", function()
    require('telescope.builtin').help_tags()
end)
