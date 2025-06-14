define-command just -params 0.. %{ terminal sh -c "just %arg{1}; read -s" }
complete-command just shell-script-candidates "just --list | tail -n +2 | sed -e 's/ //g'"
