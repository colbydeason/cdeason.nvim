Plugins:
  - Lazy.nvim
    - Plugin Manager
  - kanagawa.nvim
    - Theme
  - nvim-treesitter
    - treesitter for awesome syntax and highlighting

Requirements and setup for my nvim config:
  - From lazy.nvim
    - Neovim >= 0.8.0
    - Git >= 2.19.0
    - Nerd Font
  - From kanagawa.nvim
    - neovim latest
    - truecolor terminal support
    - undercurl terminal support
  - From nvim-treesitter
    - Neovim >= 0.9.1
    - tar and curl (or alternatively git)
    - A C compiler in your path and libstdc++ installed ([Windows users read this](https://github.com/nvim-treesitter/nvim-treesitter/wiki/Windows-support))

Installation:
  - Create (or clear from previous config) directory ~/.config/nvim for linux and mac, and %userprofile%/AppData/Local/nvim for windows
  - Clone directly into this directory
  - Run nvim and lazy should appear showing the installation of the plugins
