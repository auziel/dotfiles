export ANDROID_HOME=~/Library/Android/sdk
export ANDROID_PATH=$ANDROID_HOME/platform-tools:$ANDROID_HOME/build-tools/25.0.2:$ANDROID_HOME/tools

PATH=$PATH:$ANDROID_PATH:~/bin:/Users/aviu/dev/depot_tools


# Aliases
alias ll='ls -al'
alias ltr='ls -altr'
alias fapk='find . -name "*apk"'
# SSH alias
alias theone='ssh -tt root@10.0.60.161 /root/connector.py'

## STB
alias ssh-stb-kontroller='ssh -i ~/.ssh/google-key.pem david@kontroller-stb.kaymera.com'
alias ssh-stb-fs='ssh -i ~/.ssh/ukraine.pem kaymera-dev@freeswitch-stb-eu'
alias ssh-stb-mongo='ssh -i ~/.ssh/ukraine.pem kaymera-dev@130.211.55.38'
alias ssh-stb-voipdb='ssh -i ~/.ssh/ukraine.pem kaymera-dev@130.211.68.156'
alias ssh-stb-mdm='ssh -i ~/.ssh/ukraine.pem  kaymera-dev@mdm-stb'
alias ssh-stb-mdm-codesign='ssh -i ~/.ssh/codesign-private.pem  codesign@mdm-stb'

## DEMO 
alias ssh-demo-fs='ssh -i ~/.ssh/ukraine.pem kaymera-dev@104.154.115.14'
alias ssh-demo-kontroller='ssh -i ~/.ssh/ukraine.pem kaymera-dev@130.211.132.70'
alias ssh-demo-mongo='ssh -i ~/.ssh/ukraine.pem kaymera-dev@104.197.193.192'
alias ssh-demo-voipdb='ssh -i ~/.ssh/ukraine.pem kaymera-dev@104.197.27.140'

## PROD
alias ssh-prod-fs='ssh -i ~/.ssh/ukraine.pem kaymera-dev@freeswitch-eu-prd'
alias ssh-prod-mdm='ssh -i ~/.ssh/ukraine.pem  kaymera-dev@mdm-prd'
alias ssh-prod-kontroller='ssh -i ~/.ssh/google-key.pem tom@kontroller-amz.kaymera.com' 


## Other
alias ssh-mdmdev='ssh -i ~/.ssh/ukraine.pem kaymera_dev@mdmdev'
alias ssh-prod-syslog='ssh -i ~/.ssh/ukraine.pem kaymera-dev@prod-syslog'
alias ssh-jenkins='ssh -i ~/.ssh/id_rsa kaymera@10.0.70.172'

# gerrit
alias kgreset='git fetch && git reset --hard origin/master'
alias kgfetch='git fetch && git rebase'
alias kgs='git status'
alias kgl='git log --decorate'
alias kglo='git log --oneline --decorate'
alias kgc='git-cola&'

###### alias

# git prompt settings
# -------------------
GIT_PROMPT_ONLY_IN_REPO=1
source ~/.bash-git-prompt/gitprompt.sh
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

export PATH="$HOME/.fastlane/bin:$PATH"

# MacPorts Installer addition on 2017-07-09_at_22:54:57: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# set the number of open files to be 1024
ulimit -S -n 1024

export PATH=$PATH:/User/avi/bin

export PATH="/usr/local/opt/openssl/bin:$PATH"

# set the number of open files to be 1024
ulimit -S -n 1024

# mount the android file image
function mountAndroid { hdiutil attach ~/android.dmg -mountpoint /Volumes/android; }

# unmount the android file image
function umountAndroid() { hdiutil detach /Volumes/android; }

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

export PATH="$HOME/.rbenv/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="/usr/local/opt/curl/bin:$PATH"

#export DYLD_LIBRARY_PATH=$HOME/bin/benvium-libimobiledevice-macosx-8507dd2/:$DYLD_LIBRARY_PATH
#PATH=${PATH}:$HOME/bin/benvium-libimobiledevice-macosx-8507dd2/


function kapkinfo () { aapt dump badging "$1" | grep package:\ name ; }

# needed for Fastlane, see https://docs.fastlane.tools/getting-started/ios/setup/#use-a-gemfile
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8