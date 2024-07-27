# Alias
# ---
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# alias ls='exa --icons --group-directories-first'
alias ls='exa --icons -F -H --group-directories-first --git -1'
alias ll='exa --icons --group-directories-first -la'
alias k='kubectl'
alias h="helm"
alias tf="terraform"
alias a="ansible"
alias ap="ansible-playbook"
alias dt="datree"

# mac OS shortcuts
alias code="open -a 'Visual Studio Code'"



# ALIAS COMMANDS
alias ls="exa --icons --group-directories-first"
alias ll="exa --icons --group-directories-first -l"
alias g="goto"
alias grep='grep --color'

alias cbp="code /home/xcad/obsidianvault/boilerplates"
alias cpr="code /home/xcad/obsidianvault/projects"

# Scripts
alias repos="op run --env-file="/Users/xcad/.env" -- python3 /Users/xcad/Projects/christianlempa/scripts/repos"
