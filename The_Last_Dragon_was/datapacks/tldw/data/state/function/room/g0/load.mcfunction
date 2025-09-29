setworldspawn 100 2 100 0

setblock 113 7 100 carved_pumpkin[facing=south]
setblock 100 7 87 carved_pumpkin[facing=east]
setblock 87 7 100 carved_pumpkin[facing=west]
setblock 102 12 113 carved_pumpkin[facing=south]
setblock 100 12 113 carved_pumpkin[facing=west]
setblock 98 12 113 carved_pumpkin[facing=east]

summon interaction 151 -26 110 {Tags:["function","dynamic"],data:{function:"give_acid"}}
summon item 151 -26 110 {NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["dynamic"],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"ctarron:acid"}}}
setblock 151 -26 110 minecraft:light[level=10]

setblock 182 -24 126 campfire[lit=true] strict
setblock 182 -26 126 waxed_copper_bulb[lit=true]
setblock 172 -24 126 campfire[lit=true] strict
setblock 172 -26 126 waxed_copper_bulb[lit=true]
setblock 182 -24 145 campfire[lit=false] strict
setblock 182 -26 145 waxed_copper_bulb[lit=false]
setblock 172 -24 145 campfire[lit=false] strict
setblock 172 -26 145 waxed_copper_bulb[lit=false]
setblock 181 -25 167 campfire[lit=true] strict
setblock 181 -27 167 waxed_copper_bulb[lit=false]

place template ctarron:hub_red_copper 79 2 96
place template ctarron:hub_green_copper 119 2 97

fill 119 5 105 121 1 105 minecraft:air
fill 81 1 95 79 5 95 minecraft:air

execute positioned 81 1 105 run function staff:fire/spawn_crate
execute positioned 81 1 110 run function staff:fire/spawn_crate
execute positioned 80 1 110 run function staff:fire/spawn_crate
execute positioned 79 1 110 run function staff:fire/spawn_crate
execute positioned 81 2 110 run function staff:fire/spawn_crate
execute positioned 80 2 110 run function staff:fire/spawn_crate
execute positioned 79 2 110 run function staff:fire/spawn_crate
execute positioned 81 3 110 run function staff:fire/spawn_crate

place template ctarron:g1_copper_2 159 -10 104

setblock 177 -21 173 air

fill 101 10 113 101 6 113 minecraft:lime_stained_glass
fill 100 10 113 100 6 113 minecraft:red_stained_glass
fill 99 10 113 99 6 113 minecraft:light_blue_stained_glass

schedule function state:room/g0/tick 1s