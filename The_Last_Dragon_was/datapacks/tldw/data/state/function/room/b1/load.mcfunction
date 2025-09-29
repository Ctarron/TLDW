setworldspawn 100 10 64 -180

execute positioned 132 7 31 run function enemy:summon/witch
execute positioned 113 7 17 run function enemy:summon/skeleton
execute positioned 132 7 3 run function enemy:summon/skeleton
execute positioned 115 7 3 run function enemy:summon/skeleton

execute positioned 112 16 26 run function enemy:summon/skeleton
execute positioned 132 16 26 run function enemy:summon/skeleton

execute positioned 112 7 -18 run function enemy:summon/vindicator
execute positioned 129 7 -18 run function enemy:summon/witch

execute positioned 133 16 -8 run function enemy:summon/skeleton
execute positioned 111 16 -8 run function enemy:summon/skeleton

execute positioned 115 7 -25 run function enemy:summon/vindicator
execute positioned 129 7 -25 run function enemy:summon/vindicator

bossbar set minecraft:blue style notched_12
bossbar set minecraft:blue visible true
bossbar set minecraft:blue players @a
bossbar set minecraft:blue max 48

schedule function state:room/b1/tick 2

fill 121 7 -29 123 11 -29 minecraft:warped_hyphae