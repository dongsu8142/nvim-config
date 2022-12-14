local db = require('dashboard')

db.custom_center = {
  {
    icon = '  ',
    desc = 'Find  File                              ',
    action = 'Telescope find_files',
    shortcut = 'SPC f f'
  },
  {
    icon = '  ',
    desc ='File Browser                            ',
    action =  'Telescope file_browser',
    shortcut = 'SPC f b'
  },
  {
    icon = '  ',
    desc = 'Find  word                              ',
    action = 'Telescope live_grep',
    shortcut = 'SPC f w'
  },
  {
    icon = '  ',
    desc = 'Config File                             ',
    action = 'edit ~/.config/nvim/init.lua',
    shortcut = 'SPC c f'
  },
}
