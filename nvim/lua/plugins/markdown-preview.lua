-- cd ~/.local/share/nvim/lazy/markdown-preview.nvim
-- npm install
-- If with problems, run "npm audit fix --force"
return {
    {
        "iamcco/markdown-preview.nvim",
        cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
        ft = { "markdown" },
        build = function() vim.fn["mkdp#util#install"]() end,
    }
}
