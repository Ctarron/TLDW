team join players @s
function core:give_hat
gamemode adventure @s
tp @r
effect give @s minecraft:saturation infinite 0 true
scoreboard players set @s _disconected 0
scoreboard players set @s bullet 0
execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run function core:update_players
function core:inventory_reset
