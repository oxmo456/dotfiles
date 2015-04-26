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

#JFlex
export PATH=$PATH:~/tools/jflex-1.6.0/bin

#Home bin                                                                                                                                                                                                                                    
export PATH=$PATH:~/bin

#Boot2Docker
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/Nicolas/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

#Maven
export PATH=$PATH:~/tools/apache-maven-3.2.3/bin

#Android SDK
export ANDROID_HOME=~/tools/android-sdk

#Gradle
export PATH=$PATH:~/tools/gradle-2.3/bin

alias lll="ls -alF"
alias reload-zshrc=". ~/.zshrc"

                                                                         
echo "                                                        :                "
echo "                         .                             t#,               "
echo "                        ;Wt                           ;##W.              "
echo "             ..        f#EEj            ..       :   :#L:WE              "
echo "            ;W,      .E#f E#,          ,W,     .Et  .KG  ,#D  t      .DD."
echo "           j##,     iWW;  E#t         t##,    ,W#t  EE    ;#f EK:   ,WK. "
echo "          G###,    L##LffiE#t        L###,   j###t f#.     t#iE#t  i#D   "
echo "        :E####,   tLLG##L E#t      .E#j##,  G#fE#t :#G     GK E#t j#f    "
echo "       ;W#DG##,     ,W#i  E#t     ;WW; ##,:K#i E#t  ;#L   LW. E#tL#i     "
echo "      j###DW##,    j#E.   E#t    j#E.  ##f#W,  E#t   t#f f#:  E#WW,      "
echo "     G##i,,G##,  .D#j     E#t  .D#L    ###K:   E#t    f#D#;   E#K:       "
echo "   :K#K:   L##, ,WK,      E#t :K#t     ##D.    E#t     G#t    ED.        "
echo "  ;##D.    L##, EG.       E#t ...      #G      ..       t     t          "
echo "  ,,,      .,,  ,         ,;.          j                                 "
echo ""                                                                         
