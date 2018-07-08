# General PATH
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# Java setting
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_91.jdk/Contents/Home

# pip
export PIP_REQUIRE_VIRTUALENV=true # virtualenv가 activate가 된 상태에서만 pip가 실행될 수 있도록 한다.
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

# rvm
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Others
export HISTCONTROL=ignoredups
