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

```
