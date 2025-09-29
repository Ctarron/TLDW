setblock 9 293 -3 minecraft:air
execute positioned 0 0 0 run tag @n[type=marker,distance=..0.01] remove save
tp @a 9 300 -4
execute as @s[predicate=core:is_target_bullet] run playsound item.mace.smash_ground player @a 9 301 -4 0.5 1.6
schedule clear state:room/e0/tick
schedule function core:cinematic/outro/1 40