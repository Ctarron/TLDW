execute on attacker at @s as @e[type=interaction,tag=enemy,distance=..6] if data entity @s attack on vehicle run damage @s 1 player_attack by @p
execute as @s[tag=egg] at @s run function core:interaction/function/slain
data remove entity @s attack