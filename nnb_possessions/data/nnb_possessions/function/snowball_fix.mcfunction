#> Kill useless snowballs + Effects stuff 


execute at @e[tag=nextbot] run kill @e[type=snowball,nbt=1{Item:{components:{"minecraft:custom_model_data":{floats:[1.0f]}}}},distance=..8.3]
execute at @e[type=snowball,nbt={Item:{components:{"minecraft:custom_model_data":{floats:[1.0f]}}}}] unless block ~ ~-0.5 ~ minecraft:air run playsound minecraft:block.large_amethyst_bud.break master @a ~ ~ ~ 100 2
execute at @e[type=snowball,nbt={Item:{components:{"minecraft:custom_model_data":{floats:[1.0f]}}}}] unless block ~ ~-1 ~ minecraft:air run particle minecraft:soul ~ ~-0.5 ~ 1 0.01 1 0 20
execute at @e[type=snowball,nbt={Item:{components:{"minecraft:custom_model_data":{floats:[1.0f]}}}}]run particle minecraft:soul ~ ~ ~ 0.01 0.01 0.01 0.1 1
execute at @e[type=snowball,nbt={Item:{components:{"minecraft:custom_model_data":{floats:[1.0f]}}}}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.01 0.01 0.01 0 1



execute at @a[tag=nextbot] run particle minecraft:soul_fire_flame ~ ~1 ~ 0.5 0.5 0.5 0 1 force @a[tag=!nextbot]

schedule function nnb_possessions:snowball_fix 2t
