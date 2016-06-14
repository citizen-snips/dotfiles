# Add nano as default editor
export EDITOR=gvim

alias ll='ls -l --color=tty'
alias packer='packer --noedit '
[ ! "$UID" = "0" ] && archbey -c white 
[  "$UID" = "0" ] && archbey -c red 


#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# pacman aliases (if desired, adapt for your favourite AUR helper)
alias paclo="/usr/bin/pacman -Qdt"		# '[l]ist [o]rphans'	- list all packages which are orphaned
alias pacc="sudo /usr/bin/pacman -Scc"		# '[c]lean cache'	- delete all not currently installed package files

# '[r]emove [o]rphans' - recursively remove ALL orphaned packages
alias pacro="/usr/bin/pacman -Qtdq > /dev/null && sudo /usr/bin/pacman -Rs \$(/usr/bin/pacman -Qtdq | sed -e ':a;N;$!ba;s/\n/ /g')"

alias svnupdry="svn merge --dry-run -r BASE:HEAD ."

export PATH=$PATH:/home/roneill6/NVPACK/android-sdk-linux/platform-tools

export PATH=$PATH:/home/roneill6/NVPACK/android-sdk-linux/build-tools

export PATH=$PATH:/home/roneill6/NVPACK/android-sdk-linux/tools

export NDKROOT="/home/roneill6/NVPACK/android-ndk-r8e"

export ANT_HOME="/home/roneill6/NVPACK/apache-ant-1.8.2"

export PATH=$PATH:/home/roneill6/NVPACK/apache-ant-1.8.2/bin

export OMNIORB_CONFIG=/etc/omniORB.cfg
export OMNINAMES_LOGDIR=/var/log

SVN_EDITOR=vim
export SVN_EDITOR

export PATH=/home/roneill6/bin:$PATH
export LANGUAGE="en_US"

export BROWSER="chromium"
