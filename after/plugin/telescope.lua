local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>wf', builtin.lsp_dynamic_workspace_symbols, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
