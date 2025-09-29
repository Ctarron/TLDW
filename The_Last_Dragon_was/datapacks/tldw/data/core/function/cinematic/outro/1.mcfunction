item modify entity @a armor.head {"function":"minecraft:set_components","components":{"equippable":{slot:"head",camera_overlay:"ctarron:intro/11"},item_model:"ctarron:hat_nof5"}}

stopsound @a music
function state:room/load {room:lobby}
schedule clear state:room/lobby/tick
kill @a
tp @a 9 300 -4
playsound ctarron.credits music @a 9 300 -4 4 1 1

schedule function core:cinematic/outro/2 52