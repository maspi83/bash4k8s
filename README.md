# bash4k8s
An simple and fun shell for bash Linux/Mac

# First words
All praise go to these people, I did only minimal work of putting the two magics together  
https://github.com/fabriziocucci/git-bash-for-mac  
https://github.com/jonmosco/kube-ps1  
https://github.com/ahmetb/kubectx  


Find oh-my-zsh intersting but not my cup-a-tee, overcomplex and found some issues working with it. So would like to keep things simple. 

I've just shared the my files but will do some install script later on

`
# Prerequisites

## Download
```
get bash, kubectl..

cd $HOME
curl -o ~/.git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
curl -o ~/.git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
curl -o ~/.kubectx.bash https://raw.githubusercontent.com/ahmetb/kubectx/master/completion/kubectx.bash
curl -o ~/.kubens.bash https://raw.githubusercontent.com/ahmetb/kubectx/master/completion/kubens.bash
kubectl completion bash > .kubectl.bash
curl -o .mod-bash-mac.sh https://raw.githubusercontent.com/maspi83/bash4k8s/master/src_files/.mod-bash-mac.sh

This will append new lines into your bash_profile/bashrc
curl -fsSL https://raw.githubusercontent.com/maspi83/bash4k8s/master/src_files/.bash_profile >> .bash_profile
curl -fsSL https://raw.githubusercontent.com/maspi83/bash4k8s/master/src_files/.bashrc >> .bashrc

```

# The magic
```
reload_shell

the shell automatically now provides you delete on git repository name and branch, dont need the weird symbols

use kubeon/kubeoff to enable / disable PS1 terminal to see current active ctx/ns
```
