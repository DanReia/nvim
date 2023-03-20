vim.g.copilot_no_tab_map = true

vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })

vim.g.copilot_filetypes = {
["*"] = false,
["javascript"] = true,
["typescript"] = true,
["lua"] = false,
["rust"] = false,
["go"] = true,
["python"] = true,
["tex"] = false,
}
