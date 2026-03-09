-- return {
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "wildcharm",
--     },
--   },
-- }

-- return {
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "delek",
--     },
--   },
-- }
--

-- return {
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       -- colorscheme = "torte",
--       -- colorscheme = "tokyonight-night",
--       -- colorscheme = "default",
--       colorscheme = "quiet",
--       colorscheme = "retrobox"
--     },
--   },
-- }

return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "default",
      -- colorscheme = "catppuccin-frappe",
    },
    -- Use config to set the background before the colorscheme loads
    config = function(_, opts)
      vim.opt.background = "dark"
      require("lazyvim.config").setup(opts)
    end,
  },
}
