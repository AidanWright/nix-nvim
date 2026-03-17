if vim.g.did_load_markdown_renderer_plugin then
  return
end
vim.g.did_load_markdown_renderer_plugin = true

require('render-markdown').setup {
    html = {
      conceal = true,
    },
}
