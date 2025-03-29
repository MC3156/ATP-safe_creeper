##TICK

function safe_creeper:sc/check_args

execute if score #1 safe_creeper matches 1 as @e[type=minecraft:creeper,tag=!sc_environment] run function safe_creeper:sc/enable_sce
execute if score #1 safe_creeper matches 2 as @e[type=minecraft:creeper] run function safe_creeper:sc/enable_only_c
execute if score #1 safe_creeper matches 3 as @e[type=minecraft:creeper] run function safe_creeper:sc/enable_only_pc
execute if score #1 safe_creeper matches 4 as @e[type=minecraft:creeper,tag=!sc_no_damage] run function safe_creeper:sc/enable_scnd
execute if score #1 safe_creeper matches 0 as @e[type=minecraft:creeper] run function safe_creeper:sc/disable_all

execute as @e[type=minecraft:creeper] at @s run function safe_creeper:main/main

execute if score #2 safe_creeper matches 1.. run scoreboard players remove #2 safe_creeper 1
execute if score #2 safe_creeper matches 0 run gamerule mobGriefing true
execute if score #2 safe_creeper matches 0 run scoreboard players reset #2 safe_creeper
execute if score #22 safe_creeper matches 1.. run scoreboard players remove #22 safe_creeper 1
execute if score #22 safe_creeper matches 0.. run stopsound @a * minecraft:entity.firework_rocket.launch
#execute if score #22 safe_creeper matches 0.. run stopsound @a * minecraft:entity.generic.explode
execute if score #22 safe_creeper matches 0 run scoreboard players reset #22 safe_creeper

execute as @e[type=area_effect_cloud] if data entity @s Effects[{Id:27b,Amplifier:1b}] at @s run function safe_creeper:main/aec_1
execute as @e[type=area_effect_cloud] if data entity @s Effects[{Id:27b,Amplifier:2b}] at @s run function safe_creeper:main/aec_2

execute if score #22 safe_creeper matches 0.. run stopsound @a * minecraft:entity.firework_rocket.launch
#execute if score #22 safe_creeper matches 0.. run stopsound @a * minecraft:entity.generic.explode

execute if score #4 safe_creeper matches 1 run function safe_creeper:sc/fireball
execute unless score #3 safe_creeper matches 2..3 as @e[type=minecraft:armor_stand,tag=sc_fl_fb] run kill @s

execute if score #5 safe_creeper matches 1..100 as @e[type=minecraft:creeper,tag=!sc_spawn_test] run function safe_creeper:main/check_spawn

execute if score #6 safe_creeper matches 1 as @e[type=minecraft:creeper] at @s run function safe_creeper:main/timer
