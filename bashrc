#
# ~/.bashrc
#

if [ -f ~/.profile ]; then
	. ~/.profile
fi
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f /etc/bash_completion ]; then
 . /etc/bash_completion
fi

alias ls='ls --color=auto'
#Default arch PS1
#PS1='[\u@\h \W]\$ '
#Ubuntu PS1
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;34m\]\u\[\e[0;39m\]@\[\e[1;32m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# [ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM
# nvm use 0.10 > /dev/null || echo "*** NVM Use 0.10 Failed ***"
export PATH=~/.gem/ruby/2.0.0/bin:$PATH
export PATH=~/.local/bin:$PATH
export PATH=~/.dotfiles/bin:$PATH
export PATH=~/.gem/ruby/2.1.0/bin:$PATH

#if [ -f ~/.local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh ]; then
#    source ~/.local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
#fi
alias epl='source ~/.local/lib/python3.4/site-packages/powerline/bindings/bash/powerline.sh'
alias emacst='emacs -nw'
