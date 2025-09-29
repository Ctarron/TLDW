execute as @a[scores={bullet=1..}] run scoreboard players remove @s bullet 1
execute as @a[scores={_death=1..}] run function core:death
execute as @a[scores={_disconected=1..}] run function core:joined
execute as @e[type=interaction,tag=rider,predicate=core:is_not_passenger] run kill @s