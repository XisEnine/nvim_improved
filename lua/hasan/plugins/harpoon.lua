return {
  'ThePrimeagen/harpoon',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local mark = require("harpoon.mark")
    local ui = require("harpoon.ui")

    -- Keybindings
    vim.keymap.set("n", "<leader>mf", mark.add_file)
    vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

    -- Navigate between files
    vim.keymap.set("n", "<C-1>", function() ui.nav_file(1) end)
    vim.keymap.set("n", "<C-2>", function() ui.nav_file(2) end)
    vim.keymap.set("n", "<C-3>", function() ui.nav_file(3) end)
    vim.keymap.set("n", "<C-4>", function() ui.nav_file(4) end)
    vim.keymap.set("n", "<C-5>", function() ui.nav_file(5) end)
  end
}
