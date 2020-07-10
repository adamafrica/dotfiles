#-------------------------
# Bash Aliases
#-------------------------
alias sourcebashrc='source ~/.bashrc'
alias c='clear'
alias bye='exit'; 
alias goodbye='exit'

# Bash Function Aliases
alias mcd=mkcdir;

# This is how ls and ll are aliased for git in C:\Program Files\Git\etc\profile.d\aliases.sh
# alias ls='ls -F --color=auto --show-control-chars'
# alias ll='ls -l'


# see: https://unix.stackexchange.com/questions/12144/does-one-alias-affect-another-alias
# see: https://www.gnu.org/software/bash/manual/html_node/Aliases.html
alias ls='ls -F --color=auto --show-control-chars'
alias l='ls'
alias ll='ls --format=long --time-style=long-iso --show-control-chars --classify'
alias lla='ll -a'
alias lsa='lla' 
alias llh='ll -d .?*'
alias lsh='llh' 
alias llv='lla --human-readable'
alias lsv='llv'

#-------------------------
# Protective Aliases
#-------------------------
# Make mv and rm interactive so there are no accidents. 
alias mv='mv -i' 
alias rm='rm -i'
alias cp='cp -i'

#-------------------------
# Navigation Aliases
#-------------------------
# Remember, you don't like shopt -s autocd.
# alias cd='cd '
alias .='echo $PWD'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'

#-------------------------
# Date/Time aliases
#-------------------------
alias now=date
alias nowtime='date "+%R"'
alias nowdate='date +"%Y%m%d"'
alias nowdatetimestamp="printf '%(%Y%m%d_%H%M%S)T\n' "-1""

#-------------------------
# Directory Aliases 
#-------------------------
 TODO: Check operating system and set dotfiles valus as appriate.
# See notes at dotfiles alias below.
alias minecraft='cd /c/minecraft && ls -al'
alias modding='cd /c/minecraft/java/modding && ls -al'
alias mod='cd /c/minecraft/java/modding/mod && ls -al'
alias tutorialmod='cd /c/minecraft/java/modding/mod/1.15TutorialMod && ls -al'

#-------------------------
# Version Control Aliases 
#-------------------------
alias gs='git status'
alias gcm='git checkout master'
alias glog='git log --oneline --decorate --all --graph'
alias gb='git branch'
alias gpom='git push origin master'
# TODO: Check Operating system and set dotfiles value as appropriate. 
# Directory aliases above need same check. 
# https://stackoverflow.com/questions/394230/how-to-detect-the-os-from-a-bash-script  
alias dotfiles='/c/Program\ Files/Git/cmd/git.exe --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

#-------------------------
# History Aliases
#-------------------------
alias ghist='history|grep --color=auto'

#-------------------------
# Metadata Aliases 
#-------------------------
alias count='find . -type f | wc -l'

# Microsoft Windows-related
alias explorer='explorer.exe'

#-------------------------
# Notepad++ 
#-------------------------
# - Alias notepad is usually set to open Notepad, the Microsoft product. Make it open Notepad++ instead. 
alias notepad="/c/Program\ Files/Notepad++/notepad++.exe"

# Make Notepad++ open to npp alias as well. 
alias npp="/c/Program\ Files/Notepad++/notepad++.exe"

#-------------------------
# Python-Related 
#-------------------------
alias python=python3

# Added to understand timings of what gets opened with git bash.
echo "$USERPROFILE\\.bash\\.bash_aliases executed: " $(date +"%T.%6N")

