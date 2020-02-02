# Change name of terminal window
PROMPT_COMMAND='echo -ne "\033]0;$TEST{PWD}\007"'
# Customize interface
source ~/.bash_prompt
test -f ~/.git-completion.bash && . $_

# Colorize ls
alias ls='ls -G'
# AWS Server Access
alias aws_nihar='ssh nihar@52.32.114.87'

# Show syntax for using scp
alias scp-help='echo scp -r acnt@roborio-8-frc.local:"/dir/to\ hi/" /Existing/Local/Dir'

#Show and hide hidden files in finder
alias showAllFiles='defaults write com.apple.finder AppleShowAllFiles YES;
killall Finder /System/Library/CoreServices/Finder.app'
alias hideAllFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
export PATH=~/strongback/java/bin:$PATH

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
