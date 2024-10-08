-- ~/.config/nvim/lua/plugins/nvim-colorizer.lua

return {
    "norcalli/nvim-colorizer.lua",
    lazy = true,
    event = "VeryLazy",
    config = function()
        require("colorizer").setup({
            "*",            -- Highlight all files
            css = { rgb_fn = true }, -- Enable parsing rgb() functions in CSS.
        })
    end,
}
