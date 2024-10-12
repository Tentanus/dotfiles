-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = false

vim.lsp.set_log_level("off") -- /home/mweverli/.local/state/nvim/lsp.log keeps appending logs it was over 400MB. if you want to enable it set set_log_level("debug")

-- au BufRead,BufNewFile *.template  set filetype=cpp
vim.filetype.add({
	pattern = {
		[".*%.tpp"] = "cpp",
	},
})

--
