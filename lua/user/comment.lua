local comment = require('Comment')

comment.setup {
  toggler = {
    line = "<leader>cc",
    block = "<leader>cb",
  },
  extra = {
    above = "<leader>cO",
    below = "<leader>co",
    eol = "<leader>cA"
  }
}


