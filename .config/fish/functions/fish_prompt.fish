function fish_prompt

    printf "$(set_color 50c878)$USER$(set_color white)@$(set_color 5382c4)$hostname $(set_color 5b6a98)$(prompt_pwd)\n$(set_color normal)λ "
end
