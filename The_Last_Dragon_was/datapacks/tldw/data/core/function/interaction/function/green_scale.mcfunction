function state:room/load {room:r0}
execute as @a at @s run tp @s ~13 ~75 ~30
execute positioned 126 -16 79 run tag @a[dx=26,dy=37,dz=21] add no_tp
tp @a[tag=!no_tp] 137 1 89
tag @a[tag=no_tp] remove no_tp
execute as @a at @s run playsound entity.ender_dragon.ambient master @s ~ ~ ~ 0.5 0.7
particle minecraft:glow_squid_ink ~ ~0.5 ~ 0.25 0.25 0.25 1 20 force

execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run tag @s add green_scale
execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run function core:update_players