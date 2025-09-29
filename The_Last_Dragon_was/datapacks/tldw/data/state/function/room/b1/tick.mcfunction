execute store result bossbar minecraft:blue value if entity @e[tag=enemy]
schedule function state:room/b1/tick 2
execute unless entity @e[tag=enemy] run function state:room/load {room:b2}