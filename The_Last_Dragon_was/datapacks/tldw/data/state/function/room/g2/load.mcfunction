setworldspawn 153 -64 60 90

fill 136 -65 58 147 -52 63 minecraft:water[level=10] replace water
fill 136 -64 62 147 -64 62 air
fill 136 -64 58 147 -64 58 air
setblock 142 -57 60 minecraft:light[level=15]

summon interaction 121 -73 59 {Tags:["function","dynamic"],data:{function:"green_scale"}}
summon item 121 -73 59 {NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["dynamic"],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"ctarron:scale","custom_model_data":{"colors": [655104]}}}}
