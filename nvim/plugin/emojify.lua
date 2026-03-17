vim.defer_fn(function()
  require("emojify").setup({
    inlay = false,
  })
end, 100)
vim.opt.conceallevel = 2
