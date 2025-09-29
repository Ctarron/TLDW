execute at @s positioned ~ ~1.32 ~ run kill @n[type=item,distance=..1,predicate=core:is_item_inv_locked]
clear @s minecraft:flow_pottery_sherd
execute as @s[tag=bullet] unless items entity @s hotbar.2 minecraft:stone_sword run function staff:bullet/give
execute as @s[tag=fire] unless items entity @s hotbar.1 minecraft:trident run function staff:fire/give
execute as @s[tag=acid] unless items entity @s hotbar.0 minecraft:bow run function staff:acid/give
execute as @s[tag=green_scale] run loot replace entity @s hotbar.6 loot core:scale_green
execute as @s[tag=red_scale] run loot replace entity @s hotbar.7 loot core:scale_red
execute as @s[tag=blue_scale] run loot replace entity @s hotbar.8 loot core:scale_blue

advancement revoke @s from core:inventory