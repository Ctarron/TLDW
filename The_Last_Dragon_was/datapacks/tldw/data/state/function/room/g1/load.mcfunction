setworldspawn 177 -27 167

playsound entity.creaking.attack block @a 177 -21 173 1 0.5
setblock 177 -21 173 minecraft:bedrock

execute positioned 195 -29 149 run function enemy:summon/zombie
execute positioned 199 -29 154 run function enemy:summon/zombie
execute positioned 205 -29 147 run function enemy:summon/zombie
execute positioned 200 -29 155 run function enemy:summon/zombie
execute positioned 206 -29 158 run function enemy:summon/bogged

execute positioned 203 -46 85 run function enemy:summon/bogged
execute positioned 193 -46 85 run function enemy:summon/bogged

execute positioned 153 -64 84 run function enemy:summon/bogged
execute positioned 153 -64 60 run function enemy:summon/zombie
execute positioned 163 -64 60 run function enemy:summon/bogged
execute positioned 153 -64 75 run function enemy:summon/zombie
execute positioned 176 -64 70 run function enemy:summon/zombie
execute positioned 176 -64 60 run function enemy:summon/bogged

place template ctarron:g1_copper_1 203 -28 141
place template ctarron:g1_water_pipe 135 -65 58
fill 143 -48 58 139 -48 62 minecraft:redstone_block replace minecraft:white_wool
setblock 142 -44 63 redstone_block

setblock 145 -61 82 minecraft:campfire[lit=true] strict
setblock 145 -62 68 minecraft:campfire[lit=true] strict
setblock 166 -61 51 minecraft:campfire[lit=true] strict
setblock 183 -58 66 minecraft:campfire[lit=true] strict

schedule function state:room/g1/tick 2