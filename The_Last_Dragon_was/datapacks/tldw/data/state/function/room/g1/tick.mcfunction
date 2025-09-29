schedule function state:room/g1/tick 2
execute as @e[tag=enemy,predicate=core:is_in_water] run damage @s 2
execute positioned 151 -63 58 store result bossbar minecraft:green value if entity @e[tag=enemy,dx=27,dy=1,dz=28]
execute positioned 151 -63 58 unless entity @e[tag=enemy,dx=27,dy=1,dz=28] run setblock 142 -44 63 white_wool