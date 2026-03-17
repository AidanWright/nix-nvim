require("emojify").setup({
  inlay = false,
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.opt_local.concealcursor = "nc"
  end,
})

vim.opt.conceallevel = 2
