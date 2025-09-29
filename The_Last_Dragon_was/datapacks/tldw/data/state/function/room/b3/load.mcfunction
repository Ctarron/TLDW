setworldspawn 100 32 64


setblock 100 33 68 minecraft:light[level=10]
summon interaction 100 33 68 {Tags:["function","dynamic"],data:{function:"blue_scale"}}
summon item 100 33 68 {NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["dynamic"],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"ctarron:scale","custom_model_data":{"colors": [56831]}}}}
setblock 100 28 81 minecraft:carved_pumpkin[facing=east]
