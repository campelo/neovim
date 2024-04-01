# NVIM

## Installation

Use [NeoVim](https://github.com/neovim/neovim/blob/master/INSTALL.md) official repository to download your OS version and read more about further information.

- [Linux](https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz)
- [MacOS](https://github.com/neovim/neovim/releases/latest/download/nvim-macos.tar.gz)
- [Windows](https://github.com/neovim/neovim/releases/latest/download/nvim-win64.msi)


## Cloning nvim configuration


<details><summary> Linux ans MacOS </summary>

```sh
git clone https://github.com/campelo/nvim "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

</details>

<details><summary> Windows </summary>

If you're using `cmd.exe`:

```cmd
git clone https://github.com/campelo/nvim.git %userprofile%\AppData\Local\nvim\
```

If you're using `powershell.exe`:

```powershell
git clone https://github.com/campelo/nvim.git $env:USERPROFILE\AppData\Local\nvim\ 
```
</details>



