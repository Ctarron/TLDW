execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run tag @s remove bullet
execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run tag @s remove fire
execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run tag @s remove acid

execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run function core:update_players

tag @a remove acid
tag @a remove bullet
tag @a remove fire
clear @a #core:inv_locked