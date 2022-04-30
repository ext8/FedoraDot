function fish_right_prompt

    set  __fish_git_prompt_info  \
        "$(git rev-parse --short HEAD 2> /dev/null | read )" \
            "$(git remote 2> /dev/null | read)" \
                "$(git rev-parse --abbrev-ref HEAD 2> /dev/null | read)"
    if ! string match  "" "$__fish_git_prompt_info[1]"
        printf "$(set_color 5b6a98)$(set_color normal) $__fish_git_prompt_info[1] $(set_color 5b6a98)$(set_color normal) $__fish_git_prompt_info[2]/$__fish_git_prompt_info[3]"
    end
end
