# Source profile and bashrc
if [ -r ~/.profile ]; then . ~/.profile; fi
if [[ -o interactive ]]; then; source ~/.zshrc; fi
