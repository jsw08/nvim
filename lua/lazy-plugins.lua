-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
-- NOTE: Here is where you install your plugins.
require('lazy').setup({
  spec = {
    { import = "plugins" },
  },
  'tpope/vim-sleuth',
}, {
  ui = {
    -- NOTE: These are icon replacements in case nerdfont is not installed.
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  }
})

-- vim: ts=2 sts=2 sw=2 et
