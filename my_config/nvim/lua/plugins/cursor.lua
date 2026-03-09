return {
  "sphamba/smear-cursor.nvim",
  opts = {
    stiffness = 0.25,
    -- stiffness = 0.1,
    trailing_stiffness = 0.6,
    distance_stop_animating = 1,
    smear_between_buffers = true,
  },
}

-- return {
--   "gen740/vim-smoothcursor",
--   event = "VeryLazy",
--   config = function()
--     vim.g.smoothcursor_enabled = true
--     vim.g.smoothcursor_type = "default" -- try: exp / matrix / sonar
--     vim.g.smoothcursor_fancy = true
--   end,
-- }

-- return {
--   "sphamba/cursor.nvim",
--   opts = {},
-- }
