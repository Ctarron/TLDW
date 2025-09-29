setworldspawn 50 -10 115 -90

setblock 57 -9 115 minecraft:light[level=10]
summon interaction 57 -9 115 {Tags:["function","dynamic"],data:{function:"red_scale"}}
summon item 57 -9 115 {NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["dynamic"],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"ctarron:scale","custom_model_data":{"colors": [16711680]}}}}
setblock 67 7 115 minecraft:carved_pumpkin[facing=west]
fill 67 5 114 67 1 116 minecraft:red_stained_glass