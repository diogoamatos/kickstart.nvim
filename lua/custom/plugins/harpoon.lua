return {
  'ThePrimeagen/harpoon',
  branch = 'harpoon2',
  requires = { 'nvim-lua/plenary.nvim' },
  -- config = function()
  --   require('harpoon').setup {}
  --
  --   local function toggle_telescope_with_harpoon(harpoon_files)
  --     local file_paths = {}
  --     for _, item in ipairs(harpoon_files.items) do
  --       table.insert(file_paths, item.value)
  --     end
  --     require('telescope.pickers')
  --       .new({}, {
  --         prompt_title = 'Harpoon',
  --         finder = require('telescope.finders').new_table {
  --           result = file_paths,
  --         },
  --         previewer = require('telescope.config').values.file_previewer {},
  --         sorter = require('telescope.config').values.generic_sorter {},
  --       })
  --       :find()
  --   end
  --   vim.keymap.set('n', '<leader>a', function()
  --     local harpoon = require 'harpoon'
  --     toggle_telescope_with_harpoon(harpoon:list())
  --   end, { desc = 'Open Harpoon window' })
  -- end,
  -- keys = {
  --   {
  --     '<leader>A',
  --     function()
  --       require('harpoon'):list():add()
  --     end,
  --     desc = 'Harpoon file',
  --   },
  --
  --   {
  --     '<leader>h',
  --     function()
  --       local harpoon = require 'harpoon'
  --       harpoon.ui.toggle_quick_menu(harpoon:list())
  --     end,
  --     desc = 'Harpoon quick menu',
  --   },
  -- },
}
