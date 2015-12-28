export HISTTIMEFORMAT="%h/%d - %H:%M:%S "

# Show git branch in command promt if git repo

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w $(parse_git_branch)\$ '

export PATH="$PATH:$HOME/www/honcpanel/bin"

#alias spon='/home/boby/.my_conf/sound_on'
#alias spof='/home/boby/.my_conf/sound_off'
alias cls='clear'
alias c='clear'
alias netlisteners='lsof -i -P | grep LISTEN'
alias pingg='ping google.com'
alias pingy='ping yahoo.com'
alias py='/usr/bin/node'
alias rsp='php ~/www/tools/game_server_ping.php'
alias rm='rm -i'
alias ts='/home/boby/programs/TeamSpeak3-Client-linux_amd64/ts3client_runscript.sh'

#GIT
alias gup='git push origin master'
alias gdn='git pull origin master'
alias glo='git log --graph --full-history --all --color --pretty=format:"%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s"'
alias gll='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit --date=relative'

#=================================================================================
# LAN
#=================================================================================

alias pc5='/usr/bin/ssh root@192.168.1.5'
alias pc4='/usr/bin/ssh root@pc4n'

#=================================================================================
# HOSTONNET
#=================================================================================

alias s12='/usr/bin/ssh -p 3333 root@188.40.131.92'
alias s12d='/usr/bin/ssh -f -N -p 3333 root@188.40.131.92 -D 7070'
alias s12t='/usr/bin/ssh -p 3333 root@188.40.131.92 -D 7070'
alias s70t='/usr/bin/ssh -p 3333 root@s70n -D 7070'

alias s20old='/usr/bin/ssh -p 3333 root@119.81.4.114'

alias s20='/usr/bin/ssh -p 3333 root@158.69.53.72'
alias s46='/usr/bin/ssh -p 3333  root@s46n'
alias n2='/usr/bin/ssh -p 3333 root@n2n'
alias s48='/usr/bin/ssh -p 3333 root@50.22.41.224'
alias s70='/usr/bin/ssh -p 3333  root@s70n'
alias s74='/usr/bin/ssh -p 3333  root@192.99.201.92'

#my sites
alias hostonnet='/usr/bin/ssh -p 3333 hoston@hostonnet.com'
alias flashwebhost='/usr/bin/ssh -p 3333 flashhos@flashwebhost.com'
alias devman='ssh -p 3333 devmanagehostonn@dev.manage.hostonnet.com'

#=================================================================================
# MY VPS
#=================================================================================

alias vm1='/usr/bin/ssh -p 3333 root@167.114.61.116'
#alias vm1='/usr/bin/ssh -p 3333 root@198.27.105.230'
alias vm2='/usr/bin/ssh -p 3333 root@198.50.234.184'
alias vm3='/usr/bin/ssh -p 3333 root@198.50.234.185'
alias hontest='/usr/bin/ssh -p 3333 root@hontestn'

#alias vps1='/usr/bin/ssh root@198.27.105.229'
#alias vps3='/usr/bin/ssh root@198.27.105.231'

#=================================================================================
# CUSTOMERS
#=================================================================================

alias joe='/usr/bin/ssh -p 3333 root@209.236.74.192'
alias spain='/usr/bin/ssh root@188.121.62.15'

#urltv.tv
alias urltv='/usr/bin/ssh root@192.99.2.118'

#m00d
alias ratedxhost='/usr/bin/ssh -p 22 root@63.141.244.146'
#lias creamhost='/usr/bin/ssh -p 3344 root@199.180.118.18'
alias mood_backup_old='/usr/bin/ssh -p 3344 root@144.76.30.176'
alias mood_backup='/usr/bin/ssh -p 22 root@69.197.149.90'
alias creamhost='/usr/bin/ssh -p 22 root@199.19.110.164'
alias freeblog='/usr/bin/ssh -p 22 root@192.187.112.218'
alias 3host_old='/usr/bin/ssh -p 22 root@173.242.122.55'
alias 3host='/usr/bin/ssh -p 22 root@192.187.112.218'
alias ratedxblogs='/usr/bin/ssh -p 22 root@192.69.88.130'
alias redlighthost_old='/usr/bin/ssh -p 3344 root@199.115.228.121'


alias aulol='/usr/bin/ssh -p 3333 root@62.210.116.123'



