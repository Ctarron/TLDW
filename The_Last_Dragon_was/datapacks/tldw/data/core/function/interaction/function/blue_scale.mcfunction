function state:room/load {room:e0}

execute as @a at @s run playsound entity.ender_dragon.ambient master @s ~ ~ ~ 0.5 0.7
execute as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~ 0.5 0.5

setblock 100 28 81 minecraft:jack_o_lantern[facing=east]
fill 97 31 74 103 31 80 minecraft:air replace minecraft:light_blue_stained_glass
particle minecraft:glow_squid_ink ~ ~0.5 ~ 0.25 0.25 0.25 1 20 force

execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run tag @s add blue_scale
execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run function core:update_players