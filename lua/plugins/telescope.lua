return {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.6",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
        local builtin = require("telescope.builtin")
        vim.keymap.set("n", "<leader>pf", builtin.find_files, {})
        vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
        -- Add the configuration to ignore node_modules
        require('telescope').setup{
            defaults = {
                file_ignore_patterns = {
                    "node_modules/*",   -- Ignore node_modules directory
                    "%.git/*",           -- Ignore .git folders
                },
            },
        }
    end,
}
