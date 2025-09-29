setworldspawn 100 2 100 0

setblock 113 7 100 jack_o_lantern[facing=south]
setblock 100 7 87 carved_pumpkin[facing=east]
setblock 87 7 100 carved_pumpkin[facing=west]
setblock 102 12 113 jack_o_lantern[facing=south]
setblock 100 12 113 carved_pumpkin[facing=west]
setblock 98 12 113 carved_pumpkin[facing=east]

fill 119 5 105 121 1 105 minecraft:lime_stained_glass

execute positioned 81 1 105 run function staff:fire/spawn_crate
execute positioned 81 1 110 run function staff:fire/spawn_crate
execute positioned 80 1 110 run function staff:fire/spawn_crate
execute positioned 79 1 110 run function staff:fire/spawn_crate
execute positioned 81 2 110 run function staff:fire/spawn_crate
execute positioned 80 2 110 run function staff:fire/spawn_crate
execute positioned 79 2 110 run function staff:fire/spawn_crate
execute positioned 81 3 110 run function staff:fire/spawn_crate


execute positioned 81 -34 33 run function staff:fire/spawn_crate
execute positioned 80 -34 33 run function staff:fire/spawn_crate
execute positioned 79 -34 33 run function staff:fire/spawn_crate
execute positioned 81 -33 33 run function staff:fire/spawn_crate
execute positioned 80 -33 33 run function staff:fire/spawn_crate
execute positioned 79 -33 33 run function staff:fire/spawn_crate


summon interaction 80 -33 58 {Tags:["function","dynamic"],data:{function:"give_fire"}}
summon item 80 -33 58 {NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["dynamic"],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"ctarron:fire"}}}
setblock 80 -33 58 minecraft:light[level=10]

fill 14 -46 30 14 -43 28 minecraft:crimson_hyphae
fill 71 -34 30 71 -31 28 minecraft:air

setblock 16 -55 29 minecraft:campfire[lit=false] strict
setblock 16 -57 29 minecraft:copper_bulb[lit=false] strict
setblock 15 -55 29 minecraft:observer[facing=east] strict