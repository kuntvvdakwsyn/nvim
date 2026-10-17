return {
    {
        "williamboman/mason.nvim",
        cmd = "Mason",
        build = ":MasonUpdate",
        opts = {},
    },
    {
        "neovim/nvim-lspconfig",
    },
    {
        "williamboman/mason-lspconfig.nvim",
        dependencies = { "williamboman/mason.nvim", "neovim/nvim-lspconfig" },
        opts = {


            ensure_installed = {
                "lua_ls",
                "pyright",
                "clangd",
                "cssls",
                "jsonls",
            },

            automatic_enable = true,
        },
    },
}
