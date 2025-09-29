item modify entity @a armor.head {"function":"minecraft:set_components","components":{"!equippable":{},item_model:"ctarron:hat"}}

function state:room/load {room:g0}

effect give @a slow_falling infinite 0 true
schedule function state:room/lobby/remove_slow_falling 40t
stopsound @a music
tp @a 100 5 100