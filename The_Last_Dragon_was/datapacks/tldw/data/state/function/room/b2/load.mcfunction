setworldspawn 122 25 -31

execute positioned 105 25 -11 run function enemy:summon/witch
execute positioned 95 25 -11 run function enemy:summon/skeleton
execute positioned 105 25 -5 run function enemy:summon/witch
execute positioned 105 25 -5 run function enemy:summon/skeleton

execute positioned 105 25 -22 run function enemy:summon/skeleton

execute positioned 101 25 29 run function enemy:summon/skeleton
execute positioned 100 25 26 run function enemy:summon/vindicator
execute positioned 100 25 17 run function enemy:summon/witch

execute positioned 100 25 10 run function enemy:summon/vindicator
execute positioned 100 25 -5 run function enemy:summon/skeleton
execute positioned 95 25 1 run function enemy:summon/vindicator
execute positioned 106 25 6 run function enemy:summon/skeleton
execute positioned 96 25 12 run function enemy:summon/witch
execute positioned 104 25 13 run function enemy:summon/vindicator

execute positioned 95 25 19 run function enemy:summon/witch
execute positioned 105 25 31 run function enemy:summon/skeleton
execute positioned 95 25 31 run function enemy:summon/witch

execute positioned 101 25 44 run function enemy:summon/skeleton
execute positioned 100 25 43 run function enemy:summon/vindicator
execute positioned 99 25 44 run function enemy:summon/skeleton

execute positioned 106 25 5 run function staff:fire/spawn_crate
execute positioned 105 25 6 run function staff:fire/spawn_crate
execute positioned 106 25 7 run function staff:fire/spawn_crate
execute positioned 107 25 8 run function staff:fire/spawn_crate
execute positioned 106 26 5 run function staff:fire/spawn_crate
execute positioned 106 26 7 run function staff:fire/spawn_crate
execute positioned 107 26 8 run function staff:fire/spawn_crate



bossbar set minecraft:blue style notched_20
bossbar set minecraft:blue visible true
bossbar set minecraft:blue players @a
bossbar set minecraft:blue max 80

schedule function state:room/b2/tick 2

fill 101 25 50 99 30 50 minecraft:warped_hyphae