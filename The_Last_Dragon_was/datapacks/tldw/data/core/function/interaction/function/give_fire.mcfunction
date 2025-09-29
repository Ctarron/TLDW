execute as @a run function staff:fire/give
playsound block.amethyst_block.resonate player @a ~ ~ ~ 0.5 0.8
playsound minecraft:entity.allay.ambient_without_item player @a ~ ~ ~ 0.5 0.75
setblock 80 -33 58 air
execute positioned 80 -33 58 as @n[type=item,tag=dynamic,distance=..1] run kill @s
execute positioned 80 -33 58 as @n[type=interaction,tag=dynamic,distance=..1] run kill @s

execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run function core:update_players

execute positioned 66 -35 38 run tag @a[dx=29,dy=29,dz=61] add no_tp
tp @a[tag=!no_tp] 80 -34 64
tag @a[tag=no_tp] remove no_tp

setworldspawn 80 -33 58 -180