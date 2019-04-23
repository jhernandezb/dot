source <(kubectl completion bash)
alias k=kubectl
# source <(kubectl completion bash | sed 's/kubectl/k/g' )
complete -F __start_kubectl k
