# fish-base16-themes

[base16](http://chriskempson.com/projects/base16/) themes for the <a href="https://fishshell.com" title="friendly interactive shell">fish shell</a>. This package adds functions to change colors of fish for autosuggestions, commands and others to a certain base16 theme. The functions are named `fish-base16-<theme-name>`.

## Installation

Using [fisher](https://github.com/jorgebucaran/fisher):

```console
fisher add saesh/fish-base16-themes
```

## Usage

To change the colors used by fish call a function with the desired theme name or by using tab completion, just start typing `fish-base16-` and hit `Tab`:

```console
fish-base16-outrun-dark
```

## Using fish default colors

To revert to the original fish colors use `fish_config` and select the "fish default" theme.