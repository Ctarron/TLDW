execute on target as @s[predicate=core:is_target_bullet,scores={bullet=0}] as @e[type=interaction,tag=enemy,distance=..0.01] if data entity @s interaction run function staff:bullet/hit
execute on target as @s[predicate=core:is_target_fire] as @n[type=interaction,tag=enemy,distance=..0.01] if data entity @s interaction run function staff:fire/hit
execute as @s[tag=function] at @s run function core:interaction/function with entity @s data
execute as @s[tag=egg] at @s on target run function core:interaction/function/save
data remove entity @s interaction
