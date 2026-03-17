if vim.g.did_load_renderer_markdown_plugin then
  return
end
vim.g.did_load_renderer_markdown_plugin = true

require('render-markdown').setup({
    html = {
      conceal = true,
    },
})
