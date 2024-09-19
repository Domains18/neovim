
This is my personal LUA based configuration for Neovim that I use on a daily basis as Java, Python and RUST IDE. This setup is the product of continuous enhancements based in what I have found in configurations shared by other users. It is an ongoing project that may evolve with time as I come accross with new plugins, refine mappings or refactor configuration files.<br>Feel free to fork this repository and adapt it to your own needs.

<br>


# Installation
## Manual Setup
0. Clone this repository into `~/.config/nvim`:
    ```
    git clone https://github.com/domains18/neovim.git ~/.config/nvim
    ```
1. Install latest [NeoVIM version](https://github.com/neovim/neovim/wiki/Installing-Neovim). The configuration also includes an script to install automatically Neovim in APT based Linux distributions (Debian, Ubuntu, PopOs...). See [install_nvim.sh](https://github.com/magidc/nvim-config/blob/master/install_nvim.sh)
2. Install [ripgrep](https://github.com/BurntSushi/ripgrep) into your OS. It is required by some [Telescope](https://github.com/nvim-telescope/telescope.nvim) plugin searching modes.

3. This environment is preconfigured with Language Server Providers (LSP) and Debug Adapters  (DAP) for Java, Python, Rust and Lua. These components provide IDE features like autocompletions, error highlight or debugging. As it is required to have installed these components in your system, this Neovim setup relies on [mason.nvim](https://github.com/williamboman/mason.nvim#installation) plugin to install them automatically if they are missing.
<br>

# UI theme
Several UI themes are preconfigured in this setup. Active theme is set by editing file `lua/settings.lua`.
Default active theme is [Tokyonight](https://github.com/folke/tokyonight.nvim).
