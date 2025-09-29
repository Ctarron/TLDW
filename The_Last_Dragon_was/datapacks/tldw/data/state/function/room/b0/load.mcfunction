setworldspawn 100 2 100 0

setblock 113 7 100 jack_o_lantern[facing=south]
setblock 100 7 87 carved_pumpkin[facing=east]
setblock 87 7 100 jack_o_lantern[facing=west]
setblock 102 12 113 jack_o_lantern[facing=south]
setblock 100 12 113 jack_o_lantern[facing=west]
setblock 98 12 113 carved_pumpkin[facing=east]

execute positioned 81 1 105 run function staff:fire/spawn_crate
execute positioned 81 1 110 run function staff:fire/spawn_crate
execute positioned 80 1 110 run function staff:fire/spawn_crate
execute positioned 79 1 110 run function staff:fire/spawn_crate
execute positioned 81 2 110 run function staff:fire/spawn_crate
execute positioned 80 2 110 run function staff:fire/spawn_crate
execute positioned 79 2 110 run function staff:fire/spawn_crate
execute positioned 81 3 110 run function staff:fire/spawn_crate

summon interaction 100 10 64 {Tags:["function","dynamic"],data:{function:"give_bullet"}}
summon item 100 10 64 {NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["dynamic"],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"ctarron:bullet"}}}
setblock 100 10 64 minecraft:light[level=10]

fill 99 9 55 101 12 55 minecraft:warped_hyphae
fill 97 31 74 103 31 80 minecraft:light_blue_stained_glass replace air
fill 79 5 95 81 1 95 minecraft:red_stained_glass