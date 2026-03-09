-- File: ~/.config/nvim/lua/plugins/zig.lua

return {
  -- Override nvim-lspconfig settings
  {
    "neovim/nvim-lspconfig",
    -- @class PluginLspOpts is the type for the opts table
    opts = {
      servers = {
        zls = {
          settings = {
            enable_argument_placeholders = false,
            inlay_hints_show_parameter_name = false,
            inlay_hints_show_struct_literal_field_type = false,
            inlay_hints_show_variable_type_hints = false,
          },
          -- ADD THIS SECTION TO DISABLE LSP FORMATTING CAPABILITY
          -- This is the most likely reason auto-formatting is still happening
          on_attach = function(client, bufnr)
            client.server_capabilities.documentFormattingProvider = false
            client.server_capabilities.documentRangeFormattingProvider = false
            -- Your previous comment had the correct logic!
          end,
        },
      },
      -- You might also want to disable built-in inlay hints for all LSPs if they are enabled globally
      -- inlay_hints = { enabled = false },
    },
  },

  -- Override conform.nvim settings
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        -- This correctly disables all formatters for zig files
        zig = {},
      },
    },
  },
}
