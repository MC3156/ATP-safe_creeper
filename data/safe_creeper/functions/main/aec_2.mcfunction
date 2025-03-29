##区域效果云2

gamerule mobGriefing false
summon minecraft:creeper ~ ~ ~ {Fuse:0,powered:1b,Tags:["sc_spawn_test"]}
scoreboard players set #2 safe_creeper 1
scoreboard players set #22 safe_creeper 1
execute if score #3 safe_creeper matches 1..2 run function safe_creeper:main/rfw
kill @s