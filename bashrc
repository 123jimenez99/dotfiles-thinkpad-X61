[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias zzz='systemctl suspend'
alias spy='netstat -tn'
alias yt='sub_link_count=1 ytfzf -c S'
alias hn='haxor-news'
alias weather='curl wttr.in'
alias josh='streamlink https://www.twitch.tv/joshimuz 480p -p mpv --twitch-disable-ads'
alias crucial='streamlink https://www.twitch.tv/crucial 480p -p mpv --twitch-disable-ads'
