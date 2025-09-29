execute positioned 9.5 292 36.5 unless entity @a[distance=2..] run function state:room/lobby/start_tp
execute positioned 9.5 297 36.5 run particle minecraft:wax_off ~ ~ ~ 1 5 1 1 1 force

schedule function state:room/lobby/tick 2t