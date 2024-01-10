vim.g.mapleader = " "

vim.keymap.set("n", "<leader>ft", ":FloatermNew --name=terminal --height=0.8 --width=0.7 --autoclose=2 zsh <CR>")
vim.keymap.set("n", "t", ":FloatermToggle terminal<CR>")
vim.keymap.set("n", "<leader>fn", ":FloatermNext<CR>")
vim.keymap.set("n", "<leader>fp", ":FloatermPrev<CR>")
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>:q<CR>")
vim.keymap.set("i", "kj", "<Esc>")
vim.keymap.set("v", "kj", "<Esc>")
vim.keymap.set("t", "kj", "<C-\\><C-n>:q<CR>")

