# Install Fish

`brew install fish`

More info: https://fishshell.com/docs/current/tutorial.html#tut_path

# Check the path

Check the fish path with which fish . In the examples below it was located at: /opt/homebrew/bin/fish On older Macs default path is /usr/local/bin/fish, replace accordingly in the instruction below.

# Make fish the default

1. check the fish path with `which fish`. In the examples below it was located at: /opt/homebrew/bin/fish. On older Macs the path might differ.
2. Add fish to the know shells run the command: `sudo sh -c 'echo /opt/homebrew/bin/fish >> /etc/shells'`
3. Restart your terminal
4. Set fish as the default shell run the command: `chsh -s /opt/homebrew/bin/fish`
5. Restart your terminal and check if it launched with fish or not
6. Add brew binaries in fish path run the command: `fish_add_path /opt/homebrew/bin`

# Auto Completions

To collect command completions for all commands run:

`fish_update_completions`

Inspired by: https://gist.github.com/gagarine/cf3f65f9be6aa0e105b184376f765262

## After fish installation

`brew install fisher`

### Install plugins

`fisher install <plugin name>`

# Fish Config

Is located `~/.config/fish/config.fish`
Put Aliases and other settings here.
Also you can run command `fish_config` in terminal for options
