echo -e "\n===> Loading bash mod <===\n"
export BASH_SILENCE_DEPRECATION_WARNING=1
export KUBECONFIG=$(for i in $(find $HOME/.kube -maxdepth 1 -iname '*.kubeconfig') ; do echo -n ":$i"; done | cut -c 2-)
CUSTOM_BIN="$HOME/Bin"
export PATH=$PATH:$CUSTOM_BIN
source ~/.mod-bash-mac.sh
source ~/.kubectx.bash
source ~/.kubens.bash
source ~/.kubectl.bash
source ~/.bashrc
