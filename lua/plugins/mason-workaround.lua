return {{
    "mason-org/mason.nvim",
    version = "^1.0.0",
    opts = {
        ensure_installed = {"gomodifytags", "impl", "goimports", "gofumpt", "delve"}
    }
}, {
    "mason-org/mason-lspconfig.nvim",
    version = "^1.0.0"
}}
