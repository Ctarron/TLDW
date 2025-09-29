execute as @s[predicate=core:is_target_bullet] run return run function core:interaction/function/slain
setblock 9 293 -3 minecraft:dragon_egg
execute positioned 0 0 0 run tag @n[type=marker,distance=..0.01] add save

function core:cinematic/outro/1