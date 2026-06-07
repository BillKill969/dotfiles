return {
  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = false,
    priority = 1000,
    config = function()
      -- Options (set before colorscheme)
      vim.g.moonflyCursorColor = false
      vim.g.moonflyItalics = true
      vim.g.moonflyNormalPmenu = false
      vim.g.moonflyNormalFloat = false
      vim.g.moonflyTerminalColors = true
      vim.g.moonflyTransparent = false
      vim.g.moonflyUndercurls = true
      vim.g.moonflyUnderlineMatchParen = false
      vim.g.moonflyVirtualTextColor = false
      vim.g.moonflyWinSeparator = 1

      vim.g.lazyvim_colorscheme = "moonfly"
      vim.cmd.colorscheme("moonfly")
    end,
  },
}
