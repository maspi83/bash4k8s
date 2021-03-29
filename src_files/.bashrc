reload_shell()
{
. ./.bash_profile
}
alias k="kubectl"
complete -F __start_kubectl k
alias kns="kubens"
alias kctx="kubectx"
edit_shell()
{
vi ~/.bash_profile ~/.bashrc
}
