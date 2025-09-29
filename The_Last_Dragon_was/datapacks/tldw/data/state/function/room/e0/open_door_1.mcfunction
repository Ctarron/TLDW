setblock 101 23 164 minecraft:chiseled_copper
setblock 101 24 165 minecraft:chiseled_copper
fill 95 28 136 104 28 144 minecraft:air replace minecraft:lime_stained_glass
particle trail{color:[0.420,1.000,0.329],target:[101.5,22.5,164.5],duration:30} 100 28 140 2 0 2 1 20 normal
setworldspawn 94 31 138 -90

execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run tag @s remove green_scale
execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run function core:update_players