# Terraform autocomplete
if command -v terraform >/dev/null 2>&1; then
  source /usr/share/bash-completion/completions/terraform
fi

# AWS CLI autocomplete
if command -v aws_completer >/dev/null 2>&1; then
  complete -C aws_completer aws
fi

# kubectl autocomplete
if command -v kubectl >/dev/null 2>&1; then
  source <(kubectl completion bash)
