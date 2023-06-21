# shortcuts
alias rm "rm -i"
alias cp "cp -i"
alias mv "mv -i"
alias mkdir "mkdir -p"
alias h "history"
alias which "type -a"
alias cat "bat --paging=never"
alias ls "exa --long --git --icons --color=always --group-directories-first"
alias la "exa -lbhHigUmuSa --time-style=long-iso --git --color-scale" # all list
alias llm "exa -lbGd --git --sort=modified" # long list, modified date sort"
alias lt "exa --tree --level=2" # tree
# typos
alias gti "git"

# Fisher plugins
# oh-my-fish/theme-bobthefish
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g theme_display_git_stashed_verbose yes
set -g theme_display_git_master_branch yes
set -g theme_display_git_untracked yes
set -g theme_display_git_dirty yes
set -g theme_display_nvm yes
set -g theme_display_virtualenv yes
set -g theme_color_scheme zenburn
#enable starship
#starship init fish | source
eval (starship init fish)
