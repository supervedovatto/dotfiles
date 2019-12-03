# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
#[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
    #A segunda condição foi adicionada para forçar que o terminal seja colorido
    screen) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
#alias ll='ls -l'
#alias la='ls -A'
#alias l='ls -CF'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.
if [ -f ~/Documents/Programas/config/bash/bash_aliases ]; then
    . ~/Documents/Programas/config/bash/bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

#Recommended configurations for use R in vim
# Change the TERM environment variable (to get 256 colors) even if you are
# accessing your system through ssh and using either Tmux or GNU Screen:
if [ "$TERM" = "xterm" ] || [ "$TERM" = "xterm-256color" ]
then
   export TERM='xterm-256color'
   export HAS_256_COLORS=yes
fi
if [ "$TERM" = "screen" ] && [ "$HAS_256_COLORS" = "yes" ]
then
   export TERM='screen-256color'
fi

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

#Activate the vi mode
set -o vi

# CCONFIGURAÇÕES PARA PROGRAMAS CLI ------------------------------------------------------

## xinit
xrdb -merge /home/supervedovatto/Documents/Programas/config/Xresources.d/xterm.Xresources

## GnuPG
export GPGKEY=supervedovatto

## pass
export PASSWORD_STORE_CLIP_TIME=60

## neovim
#Define o novo diretório para depósito das configuraçõe do neovim
#export XDG_CONFIG_HOME=/home/supervedovatto/Documents/Programas/config
#export XDG_CONFIG_HOME="/home/supervedovatto/.vim"
#export VIM="/home/supervedovatto/.vim"

## task
export TASKRC="/home/supervedovatto/Documents/Programas/config/task/taskrc"

## Rprofile
export R_PROFILE_USER="~/Documents/Programas/config/R/Rprofile"
#export R_ENVIRON_USER="~/Documents/Programas/config/R/Renviron"
#export R_PROFILE="~/Documents/Programas/config/R/Rprofile"
#export R_ENVIRON="~/Documents/Programas/config/R/Renviron"

## vim
export VIMINIT='source $MYVIMRC'
export MYVIMRC="~/Documents/Programas/config/vim/vimrc"
#export MYVIM="~/Documents/Programas/config/vim"
# não mude a variável $VIM esse endereço por padrão deve ser redirecionado para "/usr/share/vim"

## vifm
#export MYVIFMRC="/home/supervedovatto/Documents/Programas/config/vifm/vifmrc"
#export VIFM="/home/supervedovatto/Documents/Programas/config/vifm"

## translate-shell
export PAGER="less -R"

## >>> conda initialize >>>
## !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/home/supervedovatto/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
    #eval "$__conda_setup"
#else
    #if [ -f "/home/supervedovatto/anaconda3/etc/profile.d/conda.sh" ]; then
        #. "/home/supervedovatto/anaconda3/etc/profile.d/conda.sh"
    #else
        #export PATH="/home/supervedovatto/anaconda3/bin:$PATH"
    #fi
#fi
#unset __conda_setup
## <<< conda initialize <<<

