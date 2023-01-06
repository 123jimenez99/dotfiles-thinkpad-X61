[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias zzz='systemctl suspend'
alias spy='netstat -tn'
alias yt='sub_link_count=1 ytfzf -c S'
alias hn='haxor-news'
alias weather='curl wttr.in'
alias ant='streamlink twitch.tv/anthonycaliber 480p -p mpv'
alias josho='streamlink twitch.tv/joshimuz 480p -p mpv'