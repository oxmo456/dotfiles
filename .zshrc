export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

DISABLE_AUTO_TITLE="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

#scala                                                                                                                                                                                                                                       
export PATH=$PATH:~/tools/scala-2.11.2/bin

#sbt                                                                                                                                                                                                                                         
export PATH=$PATH:~/tools/sbt/bin

#Play2                                                                                                                                                                                                                                       
export PATH=$PATH:~/tools/play-2.2.1

#Android                                                                                                                                                                                                                                     
export PATH=$PATH:~/tools/android-sdk/tools

#Heroku Toolbelt                                                                                                                                                                                                                             
export PATH=$PATH:/usr/local/heroku/bin

#Home bin                                                                                                                                                                                                                                    
export PATH=$PATH:~/bin

alias ll="ls -alF"
alias reload-zshrc=". ~/.zshrc"
