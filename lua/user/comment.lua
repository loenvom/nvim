local comment = require('Comment')

comment.setup {
  toggler = {
    line = "gcc",
    block = "gcb",
  },
  extra = {
    above = "gcO",
    below = "gco",
    eol = "gcA"
  }
}
