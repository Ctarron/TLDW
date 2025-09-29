setblock 112 73 157 minecraft:chiseled_copper
setblock 111 72 157 minecraft:chiseled_copper
fill 92 78 139 83 78 148 minecraft:air replace minecraft:light_blue_stained_glass
particle trail{color:[0.031,1.000,1.000],target:[111.5,71.5,157.5],duration:30} 87 78 144 2 0 2 1 20 normal
setworldspawn 86 80 151
execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run tag @s remove blue_scale
execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run function core:update_players