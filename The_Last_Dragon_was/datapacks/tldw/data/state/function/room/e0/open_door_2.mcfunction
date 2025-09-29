setblock 102 60 165 minecraft:chiseled_copper
setblock 99 60 115 minecraft:chiseled_copper
fill 92 68 127 99 68 121 minecraft:air replace minecraft:red_stained_glass
fill 117 68 145 108 68 136 minecraft:air replace minecraft:red_stained_glass

particle trail{color:[0.859,0.000,0.000],target:[102.5,58.5,164.5],duration:30} 113 68 140 2 0 2 1 20 normal
particle trail{color:[0.859,0.000,0.000],target:[99.5,58.5,116.5],duration:30} 95 68 124 2 0 2 1 20 normal
setworldspawn 100 70 129
execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run tag @s remove red_scale
execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run function core:update_players