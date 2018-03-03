fish_vi_key_bindings

# Disable annoying vi mode indicator
function fish_mode_prompt
end

export EDITOR="nvim"

# Aliases
alias vscode="code"
alias vim="nvim"
alias chrome="google-chrome-stable"
alias idea="env _JAVA_AWT_WM_NONREPARENTING=1 intellij-idea-ultimate-edition"

# Prompt config
set pure_symbol_prompt ""
set pure_symbol_git_down_arrow ":"
set pure_symbol_git_up_arrow ""
set pure_symbol_git_dirty " •"

