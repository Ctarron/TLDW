setworldspawn 6 -46 30 0

playsound entity.creaking.attack block @a 13 -46 30 1 0.5

execute positioned 42 -46 68 run function enemy:summon/blaze
execute positioned 21 -43 80 run function enemy:summon/blaze
execute positioned 19 -46 69 run function enemy:summon/husk
execute positioned 46 -33 67 run function enemy:summon/husk
execute positioned 11 -10 76 run function enemy:summon/husk
execute positioned 18 -7 90 run function enemy:summon/blaze
execute positioned 39 -10 113 run function enemy:summon/husk
execute positioned 39 -10 115 run function enemy:summon/blaze
execute positioned 39 -10 117 run function enemy:summon/husk
execute positioned 42 -10 115 run function enemy:summon/vindicator

setblock 67 7 115 minecraft:carved_pumpkin[facing=west]
fill 67 5 114 67 1 116 minecraft:red_stained_glass
bossbar set minecraft:red visible true
bossbar set minecraft:red players @a
schedule function state:room/r1/tick 2