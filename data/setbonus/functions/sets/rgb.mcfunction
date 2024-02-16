title @s actionbar ["",{"text":"C","bold":true,"color":"#939EA4"},{"text":"u","bold":true,"color":"#9DA7AD"},{"text":"r","bold":true,"color":"#A8B1B6"},{"text":"r","bold":true,"color":"#B2BABF"},{"text":"e","bold":true,"color":"#BDC4C8"},{"text":"n","bold":true,"color":"#C8CDD1"},{"text":"t ","bold":true,"color":"#D3D7DA"},{"text":"S","bold":true,"color":"#DEE1E3"},{"text":"e","bold":true,"color":"#E9EBEC"},{"text":"t","bold":true,"color":"#F4F5F6"},{"text":" | ","color":"#FFFFFF"}, {"text":"R","bold":true,"color":"#FF0000"},{"text":"G","bold":true,"color":"#00FF00"},{"text":"B","bold":true,"color":"#0000FF"}]
tag @s add effected
tag @s add armored
scoreboard players add timer timer 3
execute if score timer timer >= max timer run scoreboard players set timer timer 0
scoreboard players operation timerDiv timer = timer timer
scoreboard players operation timerDiv timer /= ten timer
execute if score timerDiv timer matches 0 run item replace entity @s armor.head with minecraft:iron_helmet{Trim:{material:"minecraft:redstone", pattern:"minecraft:coast"}}
execute if score timerDiv timer matches 1 run item replace entity @s armor.head with minecraft:iron_helmet{Trim:{material:"minecraft:copper", pattern:"minecraft:coast"}}
execute if score timerDiv timer matches 2 run item replace entity @s armor.head with minecraft:iron_helmet{Trim:{material:"minecraft:gold", pattern:"minecraft:coast"}}
execute if score timerDiv timer matches 3 run item replace entity @s armor.head with minecraft:iron_helmet{Trim:{material:"minecraft:emerald", pattern:"minecraft:coast"}}
execute if score timerDiv timer matches 4 run item replace entity @s armor.head with minecraft:iron_helmet{Trim:{material:"minecraft:diamond", pattern:"minecraft:coast"}}
execute if score timerDiv timer matches 5 run item replace entity @s armor.head with minecraft:iron_helmet{Trim:{material:"minecraft:lapis", pattern:"minecraft:coast"}}
execute if score timerDiv timer matches 6 run item replace entity @s armor.head with minecraft:iron_helmet{Trim:{material:"minecraft:amethyst", pattern:"minecraft:coast"}}
execute if score timerDiv timer matches 7 run item replace entity @s armor.head with minecraft:iron_helmet{Trim:{material:"minecraft:quartz", pattern:"minecraft:coast"}}
execute if score timerDiv timer matches 8 run item replace entity @s armor.head with minecraft:iron_helmet{Trim:{material:"minecraft:netherite", pattern:"minecraft:coast"}}

execute if score timerDiv timer matches 0 run item replace entity @s armor.chest with minecraft:iron_chestplate{Trim:{material:"minecraft:redstone", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 1 run item replace entity @s armor.chest with minecraft:iron_chestplate{Trim:{material:"minecraft:copper", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 2 run item replace entity @s armor.chest with minecraft:iron_chestplate{Trim:{material:"minecraft:gold", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 3 run item replace entity @s armor.chest with minecraft:iron_chestplate{Trim:{material:"minecraft:emerald", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 4 run item replace entity @s armor.chest with minecraft:iron_chestplate{Trim:{material:"minecraft:diamond", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 5 run item replace entity @s armor.chest with minecraft:iron_chestplate{Trim:{material:"minecraft:lapis", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 6 run item replace entity @s armor.chest with minecraft:iron_chestplate{Trim:{material:"minecraft:amethyst", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 7 run item replace entity @s armor.chest with minecraft:iron_chestplate{Trim:{material:"minecraft:quartz", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 8 run item replace entity @s armor.chest with minecraft:iron_chestplate{Trim:{material:"minecraft:netherite", pattern:"minecraft:snout"}}

execute if score timerDiv timer matches 0 run item replace entity @s armor.legs with minecraft:iron_leggings{Trim:{material:"minecraft:redstone", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 1 run item replace entity @s armor.legs with minecraft:iron_leggings{Trim:{material:"minecraft:copper", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 2 run item replace entity @s armor.legs with minecraft:iron_leggings{Trim:{material:"minecraft:gold", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 3 run item replace entity @s armor.legs with minecraft:iron_leggings{Trim:{material:"minecraft:emerald", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 4 run item replace entity @s armor.legs with minecraft:iron_leggings{Trim:{material:"minecraft:diamond", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 5 run item replace entity @s armor.legs with minecraft:iron_leggings{Trim:{material:"minecraft:lapis", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 6 run item replace entity @s armor.legs with minecraft:iron_leggings{Trim:{material:"minecraft:amethyst", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 7 run item replace entity @s armor.legs with minecraft:iron_leggings{Trim:{material:"minecraft:quartz", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 8 run item replace entity @s armor.legs with minecraft:iron_leggings{Trim:{material:"minecraft:netherite", pattern:"minecraft:snout"}}

execute if score timerDiv timer matches 0 run item replace entity @s armor.feet with minecraft:iron_boots{Trim:{material:"minecraft:redstone", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 1 run item replace entity @s armor.feet with minecraft:iron_boots{Trim:{material:"minecraft:copper", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 2 run item replace entity @s armor.feet with minecraft:iron_boots{Trim:{material:"minecraft:gold", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 3 run item replace entity @s armor.feet with minecraft:iron_boots{Trim:{material:"minecraft:emerald", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 4 run item replace entity @s armor.feet with minecraft:iron_boots{Trim:{material:"minecraft:diamond", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 5 run item replace entity @s armor.feet with minecraft:iron_boots{Trim:{material:"minecraft:lapis", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 6 run item replace entity @s armor.feet with minecraft:iron_boots{Trim:{material:"minecraft:amethyst", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 7 run item replace entity @s armor.feet with minecraft:iron_boots{Trim:{material:"minecraft:quartz", pattern:"minecraft:snout"}}
execute if score timerDiv timer matches 8 run item replace entity @s armor.feet with minecraft:iron_boots{Trim:{material:"minecraft:netherite", pattern:"minecraft:snout"}}