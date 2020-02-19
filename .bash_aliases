#!/bin/bash
#==============================================================================
#  DESCRIPTION: Definição dos aliases usados no terminal
#         BUGS: 
#        NOTES: 
#       AUTHOR: Thiago VedoVatto
# ORGANIZATION: Instituto Federal de Goiás
#      CREATED: 29.09.18
#==============================================================================

#Minhas variáveis de atalho
Downloads="/home/supervedovatto/Downloads"
Pictures="/home/supervedovatto/Pictures"
Documents="/home/supervedovatto/Documents"
#Artigos="/home/supervedovatto/Documents/Artigos"
#Contabilidade="/home/supervedovatto/Documents/Contabilidade"
#DD="/home/supervedovatto/Documents/Contabilidade/Documentos Digitalizados"
IFG="/home/supervedovatto/Documents/IFG"
#Pareceres="/home/supervedovatto/Documents/Pareceres"
Programas="/home/supervedovatto/Documents/Programas"
Shell="/home/supervedovatto/Documents/Programas/Shell"
myscripts="/home/supervedovatto/Documents/Programas/Shell/myscripts"
config="/home/supervedovatto/Documents/Programas/config"
Rlanguage="/home/supervedovatto/Documents/Programas/Rlanguage"
Clanguage="/home/supervedovatto/Documents/Programas/Clanguage"
LaTeX="/home/supervedovatto/Documents/Programas/LaTeX"
#Databases="/home/supervedovatto/Documents/Databases"
UFPE="/home/supervedovatto/Documents/UFPE"
TaskWarrior="/home/supervedovatto/Documents/TaskWarrior"
#Tese="/home/supervedovatto/Documents/UFPE/Tese"
#TeseFinal="/home/supervedovatto/Documents/TeseFinal"
#Submissions="/home/supervedovatto/Documents/UFPE/Submissions"
#chapters="/home/supervedovatto/Documents/UFPE/Tese/chapters"
#Meus_Artigos="/home/supervedovatto/Documents/UFPE/Meus_Artigos"
#ECR="/home/supervedovatto/Documents/UFPE/Tese/chapters/ECR"
#EntropyTesting="/home/supervedovatto/Documents/UFPE/Tese/chapters/ECR/R/EntropyTesting"
VEDOVATTO="/media/supervedovatto/VEDOVATTO"
VEDOVATTOPUBLIC="/media/supervedovatto/VEDOVATTOPUBLIC"
VEDOVATTOKEYS="/media/supervedovatto/VedoVattoKeys"

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto --human-readable'
    alias dir='dir --color=auto --human-readable'
    alias vdir='vdir --color=auto --human-readable'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

#commands
alias open="xdg-open"
alias YouCompleteMeCompile='bash ~/Documents/Programas/Shell/myscripts/YouCompleteMe-compile.sh'
alias CleanLaTexAuxiliaryFiles='bash ~/Documents/Programas/Shell/myscripts/CleanAuxiliaryLaTexFiles.sh'
#alias popcorntime='/opt/popcorntime/Popcorn-Time'
alias poweroff='systemctl poweroff'
alias top="htop"
alias ran="ranger"

# configuration files aliases
#alias aliases="vim ~/.bash_aliases"
alias aliases="vim ~/.bash_aliases"
alias bashrc="vim ~/.bashrc"
alias taskrc="vim ~/.task/taskrc"
alias bashvim="vim ~/.vim/ftplugin/sh.vim"
#alias cafter="vim ~/.vim/after/ftplugin/c.vim"
alias cvim="vim ~/.vim/ftplugin/c.vim"
alias mappings="vim ~/.vim/myconfig/mappings.vim"
alias mylinux="vim  ~/Documents/Programas/Shell/mylinux.sh"
alias mypackages="vim ~/Documents/Programas/Shell/mypackages.sh"
alias myvariables="vim ~/Documents/Programas/Shell/myvariables.sh"
alias myRlibraries="vim ~/Documents/Programas/Rlanguage/mylibraries.R"
alias mybash="sudo bash ~/Documents/Programas/Shell/mybash.sh"
alias urls="vim ~/.newsboat/urls"
alias podboat="cd ~/Music && podboat --autodownload"
alias pythonafter="vim ~/.vim/after/ftplugin/python.vim"
alias pythonvim="vim ~/.vim/ftplugin/python.vim"
alias rafter="vim ~/.vim/after/ftplugin/r.vim"
alias rvim="vim ~/.vim/ftplugin/r.vim"
alias texvim="vim ~/.vim/ftplugin/tex.vim"
alias vimrc="vim ~/.vim/vimrc"
alias muttrc="vim ~/.mutt/muttrc"
alias mynotes="ranger ~/Documents/MyNotes"
alias livroc1="zathura ~/Documents/Artigos/S/Stewart-Calculovolume1-2013.pdf"
alias abook="abook --datafile ~/Documents/addressbook"
alias vimCC="vim ~/.vim/pluginsconfigs/CommonConfigs.vim"
alias i3config="vim ~/.config/i3/config"
alias gvimrc="vim ~/.vim/gvimrc"
alias vimconfigs="vim ~/Documents/Programas/config/vim/pluginsconfigs/CommonConfigs.vim"
#alias vifmrc="vim ~/Documents/Programas/config/vifm/vifmrc"
alias vimdir="cd ~/.vim"
alias nvimdir="cd ~/.config/nvim"
alias nvimrc="vim ~/.config/nvim/init.vim"
#alias nvim="./opt/neovim/nvim.appimage"
#alias vundle="vim ~/.vim/myconfig/vundle.vim"
#alias julia="/opt/julia/bin/julia"
alias ledger="ledger -f ~/Documents/Contabilidade/Ledger/drewr3.ledger"
#alias jabref="jabref -p ~/Documents/Programas/config/jabref/jabref.xml"
alias bfg="java -jar /opt/bfg/bfg-1.12.16.jar"
#alias jabref="java -jar /opt/JabRef/JabRef-4.3.1.jar"
#alias jabref="java -jar /opt/JabRef/JabRef-4.1.jar"
alias jabref="java -jar /opt/JabRef/JabRef-3.8.2.jar"
alias Xreconfigure="bash ~/Documents/Programas/Shell/myscripts/RestartX.sh"
alias slidesPE="evince ~/Documents/IFG/Disciplinas/Probabilidade\ e\ Estatística/Slides/SlidesPE.pdf"
alias slidesGA="evince ~/Documents/IFG/Geometria\ Analítica/MateriaisOnline/Slides/Curso.pdf"

# git aliases
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gcup='gc && gup'
alias gd='git diff'
alias gl='git log'
alias gp='git push'
alias gs='git status'
alias gu='git up'
alias gup='gu && gp'

# Outros programas
alias foxit='~/opt/foxitsoftware/foxitreader/FoxitReader'
alias tmux='tmux -2'
#alias exodus='/opt/Exodus-linux-x64/Exodus'

#aliases para alterar os arquivos de configuração dos programas
alias tor-browser='~/opt/tor-browser/start-tor-browser'
alias translate='gawk -f <(curl -Ls git.io/translate) -- -shell'

#aliases para os arquivos do git
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias mykeysbackup='bash ~/Documents/Programas/Shell/keysbackup.sh'

#GCAP
alias gcap2018='java -Xmx512m -jar /home/supervedovatto/Documents/Contabilidade/IRPF/Exercicio2019/GCAP2018/GCAP.jar'
alias irpf2018='./home/supervedovatto/Documents/Contabilidade/IRPF/Exercicio2018/IRPF2018Linux-x86_64v1.0.bin'

alias termbin="ncat termbin.com 9999"

#This is GOLD for finding out what is taking so much space on your drives!
alias diskspace="du -S | sort -n -r |more"
alias surge="surge /home/supervedovatto/Documents/MySite/public/ thiagovedovatto.surge.sh"
alias gatsbyinstall="vim /home/supervedovatto/Documents/Programas/Shell/installscripts/gatsby-framework.sh"

## COMPRESSION FUNCTION ##
compress() {
    FILE=$1
    shift
    case $FILE in
        *.tar.bz2) tar cjf $FILE $*  ;;
        *.tar.gz)  tar czf $FILE $*  ;;
        *.tgz)     tar czf $FILE $*  ;;
        *.tar.xz)  tar cJf $FILE $*  ;;
        *.txz)     tar cJf $FILE $*  ;;
        *.zip)     zip $FILE $*      ;;
        *.xz)      xz $FILE $*      ;;
        *.rar)     rar $FILE $*      ;;
        *)         echo "Filetype not recognized" ;;
   esac
}

## EXTRACT FUNCTION ##
extract () {
    if [ -f $1 ] ; then
        case $1 in
            *.tar.bz2)   tar xjf $1     ;;
            *.tar.gz)    tar xzf $1     ;;
            *.tgz)       tar xzf $1     ;;
            *.tar.xz)    tar xJf $1     ;;
            *.txz)       tar xJf $1     ;;
            *.bz2)       bunzip2 $1     ;;
            *.rar)       unrar e $1     ;;
            *.gz)        gunzip $1      ;;
            *.tar)       tar xf $1      ;;
            *.tbz2)      tar xjf $1     ;;
            *.zip)       unzip $1       ;;
            *.Z)         uncompress $1  ;;
            *.7z)        7z x $1        ;;
            *)     echo "'$1' cannot be extracted via extract()" ;;
        esac
    else
        echo "'$1' is not a valid file"
    fi
}

#curl minimal apps
alias tempo="curl wttr.in"
alias rates="curl rates.sx"
cheatsheet () {
   #Função para obter um cheatsheet online
   curl cheat.sh/$1;
}
