tellraw @s[tag=!effected] ["",{"text":"N","bold":true,"color":"#939EA4"},{"text":"e","bold":true,"color":"#9DA7AD"},{"text":"w ","bold":true,"color":"#A8B1B6"},{"text":"S","bold":true,"color":"#B2BABF"},{"text":"e","bold":true,"color":"#BDC4C8"},{"text":"t ","bold":true,"color":"#C8CDD1"},{"text":"B","bold":true,"color":"#D3D7DA"},{"text":"o","bold":true,"color":"#DEE1E3"},{"text":"n","bold":true,"color":"#E9EBEC"},{"text":"u","bold":true,"color":"#F4F5F6"},{"text":"s","bold":true,"color":"#FFFFFF"},{"text":"!","bold":true,"color":"#FFFFFF"}]
tellraw @s[tag=!effected] ["",{"text":"Rib ","bold":true,"color":"#AF1818"},{"text":"| ","color":"white"},{"text":"Fire Resistance","italic":true,"color":"gold"},{"text":" | ","italic":true,"color":"white"},{"text":"Strength","italic":true,"color":"#C20000"}]
title @s[tag=!effected] title {"text":"Rib ","bold":true,"color":"#AF1818"}
title @s[tag=!effected] subtitle ["",{"text":"Fire Resistance","italic":true,"color":"gold"},{"text":" | ","italic":true,"color":"white"},{"text":"Strength","italic":true,"color":"#C20000"}]
title @s actionbar ["",{"text":"C","bold":true,"color":"#939EA4"},{"text":"u","bold":true,"color":"#9DA7AD"},{"text":"r","bold":true,"color":"#A8B1B6"},{"text":"r","bold":true,"color":"#B2BABF"},{"text":"e","bold":true,"color":"#BDC4C8"},{"text":"n","bold":true,"color":"#C8CDD1"},{"text":"t ","bold":true,"color":"#D3D7DA"},{"text":"S","bold":true,"color":"#DEE1E3"},{"text":"e","bold":true,"color":"#E9EBEC"},{"text":"t","bold":true,"color":"#F4F5F6"},{"text":" | ","color":"#FFFFFF"}, {"text":"Rib ","bold":true,"color":"#AF1818"}]
playsound minecraft:block.beacon.power_select master @s[tag=!effected] ~ ~ ~ 10000
execute at @s run particle minecraft:crimson_spore ~ ~1 ~ 0.2 0.5 0.2 0.5 1 normal
tag @s add effected
tag @s add armored
effect give @s fire_resistance 10 0 true
effect give @s strength 10 0 true