##检查闪电苦力怕生成

execute store result score #sc_s safe_creeper run data get entity @s UUID[0] 1
scoreboard players set #sc_100 safe_creeper 100
scoreboard players operation #sc_s safe_creeper %= #sc_100 safe_creeper

execute if score #sc_s safe_creeper < #5 safe_creeper unless data entity @s {powered:1b} run data modify entity @s powered set value 1b
tag @s add sc_spawn_test

scoreboard players reset #sc_100 safe_creeper
scoreboard players reset #sc_s safe_creeper
