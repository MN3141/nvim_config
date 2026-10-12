return {
  'nvim-telescope/telescope.nvim',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local builtin = require('telescope.builtin')
    local function current_dir()
      return vim.fn.expand('%:p:h')
    end
    vim.keymap.set('n', '<leader>ff', function() builtin.find_files({ cwd = current_dir() }) end, { desc = 'Telescope find files' })
    vim.keymap.set('n', '<leader>fg', function() builtin.live_grep({ cwd = current_dir() }) end, { desc = 'Telescope live grep' })
    vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
    vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
  end
}
