-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  {
    'stevearc/oil.nvim',
    opts = {
      columns = { 'icon', 'name', 'size', 'mtime' },
      view_options = { show_hidden = true },
    },
    config = function()
      require('oil').setup {}
      vim.keymap.set('n', '<leader>e', '<cmd>Oil<CR>', { desc = 'Open Oil file explorer' })
    end,
  },
}
