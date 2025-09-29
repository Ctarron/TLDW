kill @e[tag=dynamic]
schedule clear state:room/b2/tick
fill 101 25 50 99 30 50 minecraft:air
playsound entity.creaking.attack block @a 100 27 50 1 0.5
bossbar set minecraft:blue visible false