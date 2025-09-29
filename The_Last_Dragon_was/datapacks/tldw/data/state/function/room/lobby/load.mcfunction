summon interaction 12 293 15 {Tags:["function","dynamic"],data:{function:"team_color {color:dark_red}"}}
summon item 12 293 15 {Age:-32768,PickupDelay:32767,Tags:["dynamic"],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"ctarron:orb","minecraft:custom_model_data":{colors:[16711680]}}}}

summon interaction 12 293 21 {Tags:["function","dynamic"],data:{function:"team_color {color:gold}"}}
summon item 12 293 21 {Age:-32768,PickupDelay:32767,Tags:["dynamic"],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"ctarron:orb","minecraft:custom_model_data":{colors:[14331146]}}}}

summon interaction 12 293 27 {Tags:["function","dynamic"],data:{function:"team_color {color:dark_green}"}}
summon item 12 293 27 {Age:-32768,PickupDelay:32767,Tags:["dynamic"],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"ctarron:orb","minecraft:custom_model_data":{colors:[885261]}}}}

summon interaction 6 293 27 {Tags:["function","dynamic"],data:{function:"team_color {color:aqua}"}}
summon item 6 293 27 {Age:-32768,PickupDelay:32767,Tags:["dynamic"],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"ctarron:orb","minecraft:custom_model_data":{colors:[65518]}}}}

summon interaction 6 293 21 {Tags:["function","dynamic"],data:{function:"team_color {color:dark_blue}"}}
summon item 6 293 21 {Age:-32768,PickupDelay:32767,Tags:["dynamic"],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"ctarron:orb","minecraft:custom_model_data":{colors:[1966335]}}}}

summon interaction 6 293 15 {Tags:["function","dynamic"],data:{function:"team_color {color:dark_purple}"}}
summon item 6 293 15 {Age:-32768,PickupDelay:32767,Tags:["dynamic"],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"ctarron:orb","minecraft:custom_model_data":{colors:[7864484]}}}}

summon minecraft:text_display 13.0 293.25 9.0 {width:2f,height:3f,billboard:"fixed",Tags:["dynamic"],transformation: {left_rotation: [0.0f, -0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.7500001f, 0.75f, 0.7500001f], translation: [0.0f, 0.0f, 0.0f]}, width: 2.0f,text:[{"color":"#2E1604","fallback":"To whom has answered the ancient call.\nChoose the hue that binds your soul to the path ahead.\nStep upon the platform, and let the journey ignite.\nThe path to the ","italic":true,"translate":"ctarron.lobby.intro1"},{"bold":true,"fallback":"last egg","translate":"ctarron.lobby.intro.egg"},{"color":"#2E1604","fallback":" opens only to those who possess them all.\nThe world holds its breath for you.","italic":true,"translate":"ctarron.lobby.intro2"}],background:16711680}
summon minecraft:text_display 6.0 293.25 9.0 {width:2f,height:3f,billboard:"fixed",Tags:["dynamic"],transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.f, 1.f, 1.f], translation: [0.0f, 0.0f, 0.0f]}, width: 2.0f,text:[{"color":"#2E1604","fallback":"Map by Ctarron\nMusic by Kortizas","italic":true,"translate":"ctarron.lobby.credit"}],background:16711680}
summon item_display 5.8125 294.5 9.0 {Tags:["dynamic"],transformation: {left_rotation: [0.0f, -0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.f, 1.f, 1.f], translation: [0.0f, 0.0f, 0.0f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"ctarron"}}}}

setworldspawn 9 292 4 0

execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01] run function core:clear_tags

fill 8 296 3 10 292 3 minecraft:air

schedule function state:room/lobby/tick 2t

execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01,tag=save] run summon minecraft:text_display 9.5 292.6875 -2.0 {width:1f,height:1f,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.375f,0.375f,0.375f]},billboard:"fixed",Tags:["dynamic"],width: 1.0f,text:[{"color":"#2E1604","fallback":"The last dragon\nwas rescued","italic":true,"translate":"ctarron.lobby.save"}],background:16711680}
execute positioned 0 0 0 as @n[type=marker,tag=fake_player,distance=..0.01,tag=!save] run summon minecraft:text_display 9.5 292.6875 -2.0 {width:1f,height:1f,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.375f,0.375f,0.375f]},billboard:"fixed",Tags:["dynamic"],width: 1.0f,text:[{"color":"#2E1604","fallback":"The last dragon\nwas slain","italic":true,"translate":"ctarron.lobby.slain"}],background:16711680}