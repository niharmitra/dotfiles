#Customize interface
source ~/.bash_prompt
test -f ~/.git-completion.bash && . $_

#Interactive rebase with Sublime
alias sublimeRebase='GIT_EDITOR=subl git rebase -i'

#Show and hide hidden files in finder
alias showAllFiles='defaults write com.apple.finder AppleShowAllFiles YES;
killall Finder /System/Library/CoreServices/Finder.app'
alias hideAllFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
export PATH=~/strongback/java/bin:$PATH
