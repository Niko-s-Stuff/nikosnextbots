execute if score sec nn_lobby <= 0 nn_lobby run function nnb_spawnsystem:__private__/if_else/1
execute if score phase nn_lobby matches 5 if score min nn_lobby < 0 nn_lobby run scoreboard players set end nn_lobby 1