#execute store result entity @s Motion[0] float 0.5 run data get entity @s Motion[0]
#execute store result entity @s Motion[1] float 0.5 run data get entity @s Motion[1]
#execute store result entity @s Motion[2] float 0.5 run data get entity @s Motion[2]
execute run function staff:acid/summon with entity @s
kill @s