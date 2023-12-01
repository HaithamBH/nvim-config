<h1 align="center">NeoVim Config <img height="40px" src="https://github.com/marwin1991/profile-technology-icons/assets/136815194/b113a23c-5c04-45aa-819c-bd04e8ac2a37" /></h1>
<p align="center"> Personal configuration for a NeoVim terminal editor</p>

<div align="center">
  
  ![Static Badge](https://img.shields.io/badge/NeoVim-0.82-90E59A?style=flat-square&logo=Neovim&logoColor=white&color=90E59A)
![Static Badge](https://img.shields.io/badge/Linkedin-Contact-blue?style=social&logo=Linkedin&color=90E59A&link=https%3A%2F%2Fwww.linkedin.com%2Fin%2Fhaitham-bh%2F)
  
</div>

# Plagins list
<ul>
  <li> Theme: tokyonight-storm</li>
  <li>Nvim Tree</li>
  <li>Telescope</li>
  <li>Harpoon</li>
  <li>LSP Manager</li>
</ul>

# Shortcuts
LEADER: <SPACE>

EXIST: `jf` 

split window vertically: `<leader>v`

split window horizontally: `<leader>sh`

make split windows equal width & height: `leader>se`

close current split window: `<leader>sx`

open new tab: `<leader>to`

close current tab: `<leader>tx`

go to next tab: `<leader>tn`

go to previous tab: `<leader>tp`

toggle file explorer: `<leader>e`

return focus to file explorer: `<leader>y`

find files within current working directory, respects .gitignore: `<leader>ff`

find string in current working directory as you type: `<leader>fs`

find string under cursor in current working directory: `<leader>fc`

list open buffers in current neovim instance: `<leader>FB`

list available help tags: `<leader>fh`

split terminal: `<leader>t`

# Screenshots

![image](https://github.com/HaithamBH/nvim-config/assets/72944116/77581c46-db53-423b-a231-0883ba38ab8c)

![image](https://github.com/HaithamBH/nvim-config/assets/72944116/e14b24cc-10d4-457d-90fb-da5200ac14e2)

![image](https://github.com/HaithamBH/nvim-config/assets/72944116/887b6400-ac00-4df1-8d9e-c71bb55dc893)

# Install

```shell
git clone https://github.com/HaithamBH/nvim-config ~/.config/nvim --depth 1 && nvim
```

# Uninstall
```shell
# Linux / Macos (unix)
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim

# Windows
rd -r ~\AppData\Local\nvim
rd -r ~\AppData\Local\nvim-data
```

