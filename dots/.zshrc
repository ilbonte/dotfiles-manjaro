# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh

[[ -s /etc/profile.d/autojump.zsh ]] && source /etc/profile.d/autojump.zsh


source ~/.env.zsh
source ~/.aliases.zsh
