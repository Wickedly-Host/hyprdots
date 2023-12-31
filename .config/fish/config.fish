
if status is-interactive

    # Commands to run in interactive sessions
    starship init fish | source
    colorscript --random
    #neofetch

    #Aliases 
    alias ..='cd ..'
    alias mv='mv -i'
    alias rm='rm -i'
    alias ls='eza -al --icons=always --color=automatic --group-directories-first'
    alias v='nvim'
    alias g='git'
    alias gc='git clone'
    alias gs='git status'
    alias gd='batdiff'
    alias man='batman'
    alias rg='batgrep'
    alias he='history clear'
    alias te='trash-empty'
    alias ps='paru -Syu'
    alias pr='paru -Rsn'
    alias pw='paru -Pw'
    alias hc='hyprctl'
    alias gsh='grim -g "$(slurp)"'
    alias nf='neofetch'
    
    #Exports
    set -x EDITOR nvim
    set -x VISUAL nvim
    set -x GIT_EDITOR nvim
    set -x DIFFPROG nvim -d
    set -x MANPAGER nvim +Man!
    set -x MANWIDTH 999
    set -x PATH /usr/local/bin $PATH
    set -x PAGER less		
   	set -x TERMINAL kitty-256color
    set -x LESS -R
    set -x set HISTCONTROL ignoreboth
    set -x STARSHIP_CONFIG /home/dark/.config/prompt/starship.toml
    set -g fish_greeting

end

fish_add_path /home/god/.spicetify
