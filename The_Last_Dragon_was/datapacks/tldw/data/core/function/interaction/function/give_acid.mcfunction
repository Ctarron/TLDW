execute as @a run function staff:acid/give
playsound block.amethyst_block.resonate player @a ~ ~ ~ 0.5 0.8
playsound minecraft:entity.allay.ambient_without_item player @a ~ ~ ~ 0.5 0.75
execute positioned 151 -26 110 as @n[type=item,tag=dynamic,distance=..1] run kill @s
execute positioned 151 -26 110 as @n[type=interaction,tag=dynamic,distance=..1] run kill @s

execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run function core:update_players

setblock 151 -26 110 minecraft:air
setworldspawn 151 -26 110 -90