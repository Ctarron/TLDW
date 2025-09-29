tag @a remove acid
execute as @s[tag=acid] run tag @a add acid
tag @a remove fire
execute as @s[tag=fire] run tag @a add fire
tag @a remove bullet
execute as @s[tag=bullet] run tag @a add bullet
tag @a remove green_scale
execute as @s[tag=green_scale] run tag @a add green_scale
tag @a remove red_scale
execute as @s[tag=red_scale] run tag @a add red_scale
tag @a remove blue_scale
execute as @s[tag=blue_scale] run tag @a add blue_scale
execute as @a run function core:inventory_reset