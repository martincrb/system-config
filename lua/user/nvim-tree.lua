require('nvim-tree').setup({
  sort_by = 'case_sensitive',
  view = {
    mappings = {
      list = {
      },
    },
  },
  actions = {
    open_file = {
      quit_on_open = true
    }
  }
})

