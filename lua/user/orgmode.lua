-- Load custom tree-sitter grammar for org filetype
require('orgmode').setup_ts_grammar()

require('orgmode').setup({
  org_agenda_files = {'~/Projects/notes/org/*',},
  org_default_notes_file = '~/Projects/notes/org/refile.org',
})
