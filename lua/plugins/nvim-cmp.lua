return {
  "hrsh7th/nvim-cmp",
  ---@param opts cmp.ConfigSchema
  opts = function(_, opts)
    local cmp_window = require("cmp.config.window")
    local window = {
      completion = cmp_window.bordered(),
      documentation = cmp_window.bordered(),
    }
    opts.window = window
  end,
}
