require("emojify").setup({
  inlay = true,
})

-- Hide short code
vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.fn.matchadd("Conceal", ":[a-z_]*:", 10, -1, { conceal = "" })
    vim.opt_local.conceallevel = 2
    vim.opt_local.concealcursor = "nc"
  end,
})

vim.opt.conceallevel = 2
