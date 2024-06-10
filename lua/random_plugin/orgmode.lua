-- init.lua

require('orgmode').setup({
  org_agenda_files = {'~/Documenten/Org/Calendar/*', '~/Documenten/Org/my-files/**/*'},
  org_default_notes_file = '~/Documenten/Org/refile.org',
})

-- NOTE: If you are using nvim-treesitter with ~ensure_installed = "all"~ option
-- add ~org~ to ignore_install
-- require('nvim-treesitter.configs').setup({
--   ensure_installed = 'all',
--   ignore_install = { 'org' },
-- })
