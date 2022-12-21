local M = {}

local default_opts = {
    variant = "dark",
}

function M.setup(opts)
    opts = opts or default_opts

    if opts.variant == "dark" then
        vim.g.colors_name = "base16-standardized-dark"
        require("base16-colorscheme").setup({
            base00 = "#222222", base01 = "#303030", base02 = "#555555", base03 = "#898989",
            base04 = "#898989", base05 = "#c0c0c0", base06 = "#e0e0e0", base07 = "#ffffff",
            base08 = "#e15d67", base09 = "#fc804e", base0A = "#e1b31a", base0B = "#5db129",
            base0C = "#21c992", base0D = "#00a3f2", base0E = "#b46ee0", base0F = "#b87d28",
        })
    else
        vim.g.colors_name = "base16-standardized-light"
        require("base16-colorscheme").setup({
            base00 = "#ffffff", base01 = "#eeeeee", base02 = "#cccccc", base03 = "#767676",
            base04 = "#767676", base05 = "#444444", base06 = "#333333", base07 = "#222222",
            base08 = "#d03e3e", base09 = "#d7691d", base0A = "#ad8200", base0B = "#31861f",
            base0C = "#00998f", base0D = "#3173c5", base0E = "#9e57c2", base0F = "#895025",
        })
    end
end

return M
