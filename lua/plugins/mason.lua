-- ~/.config/nvim/lua/plugins/mason.lua
return {
  {
    "williamboman/mason.nvim",
    -- Your mason.nvim config is fine
    config = function()
      require("mason").setup({
        ui = {
          icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗",
          },
        },
      })
    end,
  },
}
