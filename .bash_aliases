alias rel="xrdb merge ~/.config/st/xresources && kill -USR1 $(pidof st)"

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'


alias m="micromamba"
alias actv="micromamba activate"
alias i="micromamba install -y --channel conda-forge"
alias vim='nvim'


alias :q="exit"

alias tmux="tmux -f ~/.config/tmux/tmux.conf"

alias ps="docker ps --format \"{{.ID}} \\n{{.Names}}\\t\\t| {{.Command}}\\n{{.Ports}} \\nStatus: {{.Status}}\\t| {{.RunningFor}}\\nSize: {{.Size}}\\n\""
