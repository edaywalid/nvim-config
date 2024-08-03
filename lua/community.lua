-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  ----- language packs ---------------
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.pack.java" },
  ----- color scheme -----------
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  ----- programming language support------------------
  { import = "astrocommunity.programming-language-support.rest-nvim" },
  --- markdown and latex support -----------------------
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  -- import/override with your plugins folder
}
