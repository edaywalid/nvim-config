-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  ----- language packs ---------------
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript" },
  ----- color scheme -----------
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  ----- programming language support------------------
  { import = "astrocommunity.programming-language-support.rest-nvim" },
  -- import/override with your plugins folder
}
