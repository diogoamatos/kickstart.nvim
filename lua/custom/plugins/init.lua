-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  vim.keymap.set('n', '<leader>we', vim.cmd.Explore, { desc = '[W]orkspace [E]xplorer' }),
}
