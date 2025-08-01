local opt = vim.opt

-- line number
opt.number = true
opt.relativenumber = true

-- intent
opt.expandtab = true
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.autoindent = true
opt.smartindent = true

-- case searching problem
opt.ignorecase = true
opt.smartcase = true

-- no word wrap
opt.wrap = false

-- sync with system clipboard
opt.clipboard= "unnamedplus"

-- auto format when saving files
vim.api.nvim_create_autocmd("BufWritePre", {
    callback = function()
        vim.lsp.buf.format()
    end
})
