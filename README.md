This is a collection of dotfiles that are the settings for some of my apps. They will be gradually updated.

## Initial setup

Get this repository (read-only, so you don't have to set up credentials first):
`git clone git://github.com/mpacer/dotfiles.git`

### Iterm2

Iterm2 requires a few more things:

- you need to go to your Settings --> General and point the Load Preferences from custom folder or URL to `~/dotfiles/iterm2`.
- if you want to add .iterm2_shell_integration, you can either symlink the included version
`ln -s ~/dotfiles/iterm2/.iterm2_shell_integration.bash ~/`
