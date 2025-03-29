##随机烟花(无宏行)

execute store result score #sc_t safe_creeper run data get entity @s UUID[0] 1
scoreboard players operation #sc_t2 safe_creeper = #sc_t safe_creeper
scoreboard players operation #sc_t3 safe_creeper = #sc_t safe_creeper
scoreboard players operation #sc_t4 safe_creeper = #sc_t safe_creeper
scoreboard players set #sc_10000 safe_creeper 10000
scoreboard players set #sc_100000 safe_creeper 100000
scoreboard players set #sc_1000000 safe_creeper 1000000
scoreboard players set #sc_10000000 safe_creeper 10000000
scoreboard players operation #sc_t2 safe_creeper %= #sc_10000 safe_creeper
scoreboard players operation #sc_t3 safe_creeper %= #sc_100000 safe_creeper
scoreboard players operation #sc_t3 safe_creeper /= #sc_10000 safe_creeper
scoreboard players operation #sc_t4 safe_creeper %= #sc_1000000 safe_creeper
scoreboard players operation #sc_t4 safe_creeper /= #sc_100000 safe_creeper
scoreboard players operation #sc_t safe_creeper %= #sc_10000000 safe_creeper
scoreboard players operation #sc_t safe_creeper /= #sc_1000000 safe_creeper

execute if score #sc_t2 safe_creeper matches 0..624 run function safe_creeper:main/rfw/white
execute if score #sc_t2 safe_creeper matches 625..1249 run function safe_creeper:main/rfw/light_gray
execute if score #sc_t2 safe_creeper matches 1250..1874 run function safe_creeper:main/rfw/gray
execute if score #sc_t2 safe_creeper matches 1875..2499 run function safe_creeper:main/rfw/black
execute if score #sc_t2 safe_creeper matches 2500..3124 run function safe_creeper:main/rfw/brown
execute if score #sc_t2 safe_creeper matches 3125..3749 run function safe_creeper:main/rfw/red
execute if score #sc_t2 safe_creeper matches 3750..4374 run function safe_creeper:main/rfw/orange
execute if score #sc_t2 safe_creeper matches 4375..4999 run function safe_creeper:main/rfw/yellow
execute if score #sc_t2 safe_creeper matches 5000..5624 run function safe_creeper:main/rfw/green
execute if score #sc_t2 safe_creeper matches 5625..6249 run function safe_creeper:main/rfw/dark_green
execute if score #sc_t2 safe_creeper matches 6250..6874 run function safe_creeper:main/rfw/cyan
execute if score #sc_t2 safe_creeper matches 6875..7499 run function safe_creeper:main/rfw/blue
execute if score #sc_t2 safe_creeper matches 7500..8124 run function safe_creeper:main/rfw/light_blue
execute if score #sc_t2 safe_creeper matches 8125..8749 run function safe_creeper:main/rfw/purple
execute if score #sc_t2 safe_creeper matches 8750..9374 run function safe_creeper:main/rfw/magenta
execute if score #sc_t2 safe_creeper matches 9375..9999 run function safe_creeper:main/rfw/pink

execute if score #sc_t safe_creeper matches 5..9 as @e[type=minecraft:firework_rocket,tag=sc_fw_temp] run data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[0].has_trail set value 1b
execute if score #sc_t3 safe_creeper matches 5..9 as @e[type=minecraft:firework_rocket,tag=sc_fw_temp] run data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[0].has_twinkle set value 1b
execute if score #sc_t4 safe_creeper matches 2..3 as @e[type=minecraft:firework_rocket,tag=sc_fw_temp] run data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[0].shape set value "large_ball"
execute if score #sc_t4 safe_creeper matches 4..5 as @e[type=minecraft:firework_rocket,tag=sc_fw_temp] run data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[0].shape set value "creeper"
execute if score #sc_t4 safe_creeper matches 6..7 as @e[type=minecraft:firework_rocket,tag=sc_fw_temp] run data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[0].shape set value "burst"
execute if score #sc_t4 safe_creeper matches 8..9 as @e[type=minecraft:firework_rocket,tag=sc_fw_temp] run data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[0].shape set value "star"

scoreboard players set #22 safe_creeper 1
execute as @e[type=minecraft:firework_rocket,tag=sc_fw_temp] run tag @s remove sc_fw_temp

scoreboard players reset #sc_10000 safe_creeper
scoreboard players reset #sc_100000 safe_creeper
scoreboard players reset #sc_1000000 safe_creeper
scoreboard players reset #sc_t safe_creeper
scoreboard players reset #sc_t2 safe_creeper
scoreboard players reset #sc_t3 safe_creeper
