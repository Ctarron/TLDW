setworldspawn 100 2 100 0

setblock 113 7 100 jack_o_lantern[facing=south]
setblock 100 7 87 jack_o_lantern[facing=east]
setblock 87 7 100 jack_o_lantern[facing=west]
setblock 102 12 113 jack_o_lantern[facing=south]
setblock 100 12 113 jack_o_lantern[facing=west]
setblock 98 12 113 jack_o_lantern[facing=east]

execute positioned 105 21 129 run function enemy:summon/zombie
execute positioned 83 21 133 run function enemy:summon/bogged
execute positioned 98 21 150 run function enemy:summon/zombie
execute positioned 102 21 154 run function enemy:summon/bogged
execute positioned 98 21 155 run function enemy:summon/zombie
execute positioned 100 21 158 run function enemy:summon/bogged

setblock 101 24 164 minecraft:campfire[lit=true] strict
setblock 101 23 164 minecraft:observer[facing=up] strict
setblock 101 22 164 minecraft:copper_bulb[lit=false] strict
setblock 101 24 165 minecraft:observer[facing=north] strict
fill 95 28 136 104 28 144 minecraft:lime_stained_glass replace minecraft:air

execute positioned 106 31 153 run function enemy:summon/skeleton
execute positioned 105 31 160 run function enemy:summon/vindicator
execute positioned 113 31 123 run function enemy:summon/skeleton
execute positioned 110 31 130 run function enemy:summon/vindicator
execute positioned 105 31 154 run function enemy:summon/vindicator
execute positioned 106 31 161 run function enemy:summon/skeleton
execute positioned 112 31 122 run function enemy:summon/vindicator
execute positioned 111 31 131 run function enemy:summon/skeleton

execute positioned 83 41 140 run function enemy:summon/blaze
execute positioned 83 41 150 run function enemy:summon/blaze
execute positioned 93 41 145 run function enemy:summon/blaze
execute positioned 100 41 139 run function enemy:summon/skeleton
execute positioned 104 41 142 run function enemy:summon/vindicator

execute positioned 109 57 140 run function enemy:summon/blaze
execute positioned 97 57 125 run function enemy:summon/blaze
execute positioned 105 57 161 run function enemy:summon/vindicator
execute positioned 99 57 161 run function enemy:summon/witch
execute positioned 97 57 119 run function enemy:summon/vindicator
execute positioned 92 57 127 run function enemy:summon/zombie
execute positioned 96 57 126 run function enemy:summon/zombie
execute positioned 96 57 123 run function enemy:summon/zombie
execute positioned 111 57 125 run function enemy:summon/bogged

setblock 102 60 164 minecraft:campfire[lit=false] strict
setblock 102 59 164 minecraft:observer[facing=up] strict
setblock 102 58 164 minecraft:copper_bulb[lit=false]
setblock 102 60 165 minecraft:chiseled_copper strict
setblock 99 60 116 minecraft:campfire[lit=false] strict
setblock 99 59 116 minecraft:observer[facing=up] strict
setblock 99 58 116 minecraft:copper_bulb[lit=false]
setblock 99 60 115 minecraft:chiseled_copper strict
fill 92 68 127 99 68 121 minecraft:red_stained_glass replace minecraft:air
fill 117 68 145 108 68 136 minecraft:red_stained_glass replace minecraft:air

execute positioned 103 70 162 run function enemy:summon/vindicator
execute positioned 106 70 155 run function enemy:summon/skeleton
execute positioned 96 70 153 run function enemy:summon/vindicator
execute positioned 91 70 159 run function enemy:summon/skeleton
execute positioned 89 70 153 run function enemy:summon/vindicator
execute positioned 81 70 140 run function enemy:summon/skeleton
execute positioned 83 70 143 run function enemy:summon/vindicator
execute positioned 91 70 138 run function enemy:summon/witch

setblock 111 73 157 minecraft:campfire[lit=true] strict
setblock 111 72 157 minecraft:observer[facing=up] strict
setblock 111 71 157 minecraft:copper_bulb[lit=false]
setblock 112 73 157 minecraft:observer[facing=west] strict
fill 92 78 139 83 78 148 minecraft:light_blue_stained_glass replace minecraft:air

execute positioned 106 80 140 run function enemy:summon/skeleton
execute positioned 106 80 161 run function enemy:summon/vindicator
execute positioned 110 80 160 run function enemy:summon/vindicator
execute positioned 106 80 158 run function enemy:summon/vindicator
execute positioned 109 80 157 run function enemy:summon/vindicator
execute positioned 110 80 154 run function enemy:summon/vindicator
execute positioned 106 80 152 run function enemy:summon/vindicator
execute positioned 108 80 151 run function enemy:summon/skeleton
execute positioned 119 80 133 run function enemy:summon/witch
execute positioned 121 80 130 run function enemy:summon/vindicator
execute positioned 123 80 134 run function enemy:summon/zombie

fill 101 12 55 99 9 55 minecraft:light_blue_stained_glass

fill 101 10 113 99 6 113 minecraft:air

schedule function state:room/e0/tick 2t
summon zombie 101 98 146 {Silent:1b,DeathTime:19,PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:1b,Tags:["dynamic"],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:spawn_reinforcements",base:0}]}