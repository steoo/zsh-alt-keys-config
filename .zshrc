# Allows alt + key navigation
bindkey "^[b" backward-word
bindkey "^[f" forward-word
bindkey "\e\eOD" backward-word
bindkey "\e\eOC" forward-word

# Shows full path of your CWD
PROMPT='${ret_status} %{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)'
