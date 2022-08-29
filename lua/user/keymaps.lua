local keymap = function(mode, shortcut, command) 
  vim.api.nvim_set_keymap(mode, shortcut, command, { noremap = true, silent = true })
end

vim.g.mapleader = ','

keymap('n', '<leader>w', ':w<cr>')
keymap('n', '<leader>f', ':Files<cr>')
keymap('n', '<leader>d', ':NvimTreeToggle<cr>')
keymap('n', '<leader>tv', ':botright vnew <Bar> :terminal<cr>')
keymap('n', '<leader>th', ':botright new <Bar> :terminal<cr>')
keymap('t', '<Esc>', '<C-\\><C-n>')

keymap('n', '<leader>f', ':Telescope find_files<cr>')
keymap('n', '<leader>s', ':Telescope live_grep<cr>')

keymap('n', '<C-j>', '<C-W>j')
keymap('n', '<C-k>', '<C-W>k')
keymap('n', '<C-h>', '<C-W>h')
keymap('n', '<C-l>', '<C-W>l')

