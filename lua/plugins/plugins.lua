-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
-- NOTE: Here is where you install your plugins.
require('lazy').setup({
  -- NOTE: Plugins can be added with a link (or for a github repo: 'owner/repo' link).
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  require "qol/autopairs",
  require "qol/indent_line",
  require "qol/neo-tree",
  require "qol/tokyonight",
  require "qol/gitsigns",
  require "qol/mini",
  require "qol/todo-comments",
  require "qol/which-key",

  require "lsp/cmp",
  require "lsp/conform",
  require "lsp/debug",
  require "lsp/lint",
  require "lsp/lspconfig",
  require "lsp/telescope",
  require "lsp/treesitter"
  

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
  },
})

-- vim: ts=2 sts=2 sw=2 et
