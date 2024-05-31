return { "catppuccin/nvim", 
        name = "catppuccin", 
        priority = 1000 ,
        opts = {
            flavour = "auto"
        },
        config = function(_,opts)
            require("catppuccin").setup(opts)
            vim.cmd("colorscheme catppuccin")
        end
}