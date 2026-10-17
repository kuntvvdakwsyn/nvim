return {
  "saghen/blink.cmp",
  version = "1.*",
  lazy = false,
  opts = {
    keymap = { preset = "enter" },
    completion = { documentation = { auto_show = true } },
    sources = { default = { "lsp", "path", "buffer" } },
  },
  config = function(_, opts)
    require("blink.cmp").setup(opts)
    vim.lsp.config("*", {
      capabilities = require("blink.cmp").get_lsp_capabilities(),
    })
  end,
}
