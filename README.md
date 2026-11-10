# dotfiles

My Linux desktop configuration.

| Path | Tool |
|---|---|
| `.config/hypr/` | [Hyprland](https://hyprland.org) Wayland compositor (Ghostty as terminal, Dolphin as file manager, 1.25× GDK scaling) |
| `.config/ambxst/` | Ambxst shell: bar, dock, notch, lock screen, theme and key bindings |
| `.config/ghostty/` | [Ghostty](https://ghostty.org) terminal |
| `.config/kwin*`, `.config/plasma*` | KDE Plasma settings |
| `.zshrc` | zsh with oh-my-zsh (agnoster theme), autosuggestions, syntax highlighting, and aliases for eza, bat and zoxide |

## Use

Copy or symlink the files into your home folder, for example:

```bash
ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/.config/hypr ~/.config/hypr
```

The `.zshrc` expects [oh-my-zsh](https://ohmyz.sh), the `zsh-autosuggestions` and
`zsh-syntax-highlighting` plugins, and `eza`, `bat` and `zoxide` to be installed.

`.config/hypr/hyprland.conf.save` is an older backup of the Hyprland config.
