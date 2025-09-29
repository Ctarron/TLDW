playsound item.mace.smash_ground_heavy player @a ~ ~ ~ 1 1.9
execute on target at @s run playsound item.mace.smash_ground player @a ~ ~ ~ 0.5 1.6
execute as @s[tag=head] on target run playsound entity.iron_golem.damage player @s ~ ~ ~ 1000 0.8

execute on vehicle at @s run function staff:bullet/kill