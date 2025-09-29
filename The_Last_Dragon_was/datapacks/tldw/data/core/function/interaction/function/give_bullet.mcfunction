execute as @a run function staff:bullet/give
playsound block.amethyst_block.resonate player @a ~ ~ ~ 0.5 0.8
playsound minecraft:entity.allay.ambient_without_item player @a ~ ~ ~ 0.5 0.75
setblock 100 10 64 air
execute positioned 100 10 64 as @n[type=item,tag=dynamic,distance=..1] run kill @s
execute positioned 100 10 64 as @n[type=interaction,tag=dynamic,distance=..1] run kill @s

execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run function core:update_players

function state:room/load {room:b1}