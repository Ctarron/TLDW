team modify players color reset
function state:room/load {room:lobby}
kill @a
scoreboard players reset @a death
advancement revoke @a everything
fill 8 296 3 10 292 3 minecraft:stripped_dark_oak_wood