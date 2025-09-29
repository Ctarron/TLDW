function state:room/load {room:b0}

execute as @a at @s run playsound entity.ender_dragon.ambient master @s ~ ~ ~ 0.5 0.7

setblock 67 7 115 minecraft:jack_o_lantern[facing=west]
fill 67 5 114 67 1 116 minecraft:air
particle minecraft:glow_squid_ink ~ ~0.5 ~ 0.25 0.25 0.25 1 20 force

execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run tag @s add red_scale
execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run function core:update_players