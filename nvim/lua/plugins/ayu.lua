return {
  "Shatur/neovim-ayu",
  priority = 1000, -- Ensure it loads before other plugins
  config = function()
    require("ayu").setup({
      mirage = true, -- Use dark variant
      terminal = true, -- Let ayu handle terminal colors
      overrides = {}, -- Custom highlight overrides (optional)
    })

    vim.cmd("colorscheme ayu")
  end,
}
