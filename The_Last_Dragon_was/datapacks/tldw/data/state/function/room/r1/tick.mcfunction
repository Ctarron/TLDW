execute store result bossbar minecraft:red value if entity @e[tag=enemy]
schedule function state:room/r1/tick 2
execute unless entity @e[tag=enemy] run function state:room/load {room:r2}