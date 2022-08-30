require('nvim-tree').setup({
  sort_by = 'case_sensitive',
  view = {
    mappings = {
      list = {
      },
    },
  },
  renderer = {
    icons = {
      glyphs = {
        folder = {
          arrow_closed = "+",
          arrow_open = "-"
        }
      }
    }
  },
  actions = {
    open_file = {
      quit_on_open = true
    }
  }
})

