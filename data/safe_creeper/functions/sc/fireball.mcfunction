##火球防爆地形

execute as @e[type=minecraft:fireball] if data entity @s {ExplosionPower:1b} run data modify entity @s ExplosionPower set value 0b
execute if score #3 safe_creeper matches 2..3 run function safe_creeper:main/firework_fireball
