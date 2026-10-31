vim.opt.number = true     -- numbers the lines in your editor
vim.opt.cursorline = true -- shows which line your cursor is currently on
vim.opt.shiftwidth = 4    -- changes tab spacing to 4, change this to whatever your preference is!

-- Folding
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "v:lua.vim.treesitter.foldexpr()"

-- Don't start with everything folded
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99
vim.opt.foldenable = true
