-- Auto Session takes advantage of Neovim's existing session management capabilities to provide seamless automatic session management.
-- https://github.com/rmagatti/auto-session

return {
  'rmagatti/auto-session',
  version = '*',
  opts = {
    log_level = 'error',
    auto_session_suppress_dirs = { '~/', '~/Downloads' },
  },
}
