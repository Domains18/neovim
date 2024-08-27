# Neovim configuration for Java, Python, Rust and Lua

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

<br>

# Custom mappings
Most of mappings are defined in file `lua/mappings.lua`. WhichKey plugin is used in order to provide a description for each one of them.
Other mappings can be found in specific plugin configuration files in `lua/plugins/configs` directory. Also, language specific mappings are defined in LSP config files, these mappings are only available when working with specific programming languages (when LSP are attached)

<br>

# Featured plugins
* [Telescope](https://github.com/nvim-telescope/telescope.nvim)
    > Highly extendable fuzzy finder over lists
* [Neotree](https://github.com/nvim-neo-tree/neo-tree.nvim)
    > Tree file explorer 
* [Aerial](https://github.com/stevearc/aerial.nvim)
    > Code outline window for skimming and quick navigation
* [WhichKey](https://github.com/folke/which-key.nvim)
    > Displays a popup with possible key bindings of the command you started typing
* [Nvim-jdtls](https://github.com/mfussenegger/nvim-jdtls)
    > Extensions for the built-in LSP support in Neovim for eclipse.jdt.ls
* [Nvim-dap](https://github.com/mfussenegger/nvim-dap)
    > Debug Adapter Protocol client implementation for Neovim
* Others...

<br>

# Troubleshooting
If you have problems while installing or using this setup, please report an issue, 

<br>