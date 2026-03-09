return {
  "xiyaowong/transparent.nvim",
  lazy = false, -- Load immediately to avoid a "flash" of solid color
  config = function()
    require("transparent").setup({
      extra_groups = {
        "NormalFloat", -- Floating windows
        "NvimTreeNormal", -- If you use NvimTree
        "NeoTreeNormal", -- If you use NeoTree
      },
    })
  end,
}
