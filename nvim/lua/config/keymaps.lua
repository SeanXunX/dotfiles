local map = vim.keymap.set

-- open Lazy panel
map("n", "<leader>l", "<cmd>Lazy<cr>", { desc = "Lazy" })

-- jk esc
map("i", "jk", "<esc>")

-- Move to window using <ctrl> hjkl keys
map("n", "<C-h>", "<C-w>h")
map("n", "<C-j>", "<C-w>j")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-l>", "<C-w>l")

-- Move cursor to the begin and end
map("i", "<M-h>", "<Home>")
map("i", "<M-l>", "<End>")

-- Open nvim-tree explorer
map("n", "<leader>e", ":NvimTreeToggle<Enter>")

-- Open markdown preview
map("n", "<leader>m", ":MarkdownPreviewToggle<CR>")

-- Toggle word wrap
map("n", "<leader>w", ":set wrap!<CR>")

-- Format
map("n", "<leader>f", ":lua vim.lsp.buf.format()<CR>")

-- save file
map("n", "<leader>s", ":w<CR>")
map("n", "<C-s>", ":w<CR>")

-- Modify window size
map("n", "<leader>,", "<C-w><")
map("n", "<leader>.", "<C-w>>")
map("n", "<leader>|", "<C-w>|")
map("n", "<leader>=", "<C-w>=")
