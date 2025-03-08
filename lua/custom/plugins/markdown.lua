-- markdown.nvim
return {
  'iamcco/markdown-preview.nvim',
  cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
  keys = {
    { '<leader>m', ':MarkdownPreviewToggle<CR>', desc = '[m]arkdown Preview Toggle', silent = true },
  },
  ft = { 'markdown' },
  build = 'yarn install && cd app && yarn install',
}
