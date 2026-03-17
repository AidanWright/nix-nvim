require("emojify").setup({
  inlay = false,
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.defer_fn(function()
      require("emojify").enable_emojify()
    end, 500)
  end,
})

vim.opt.conceallevel = 2
