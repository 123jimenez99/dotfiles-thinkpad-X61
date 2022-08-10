[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias zzz='systemctl suspend'
alias spy='netstat -tn'
alias yt='sub_link_count=1 ytfzf -c S'
alias weather='curl wttr.in'
alias shoori='streamlink twitch.tv/shooooori 720 -p mpv'
alias ant='streamlink twitch.tv/anthonycaliber 720 -p mpv'
