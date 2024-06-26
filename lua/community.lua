---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  -- File Explorer
  { import = "astrocommunity.file-explorer.oil-nvim" },

  -- Themes
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.oxocarbon-nvim" },

  -- Editing support
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.editing-support.suda-vim" },

  -- Motion plugins
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.mini-surround" },
  { import = "astrocommunity.motion.tabout-nvim" },
  { import = "astrocommunity.motion.harpoon" },

  -- Extras
  -- { import = "astrocommunity.workflow.hardtime-nvim" },
  { import = "astrocommunity.keybinding.nvcheatsheet-nvim" },
  { import = "astrocommunity.scrolling.neoscroll-nvim" },
  { import = "astrocommunity.project.nvim-spectre" },
  { import = "astrocommunity.syntax.vim-cool" },
  { import = "astrocommunity.programming-language-support.web-tools-nvim" },

  -- Disable
  { import = "astrocommunity.recipes.disable-tabline" },
}
