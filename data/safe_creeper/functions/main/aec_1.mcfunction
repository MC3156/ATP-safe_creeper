##区域效果云1

gamerule mobGriefing false
summon minecraft:creeper ~ ~ ~ {Fuse:0,Tags:["sc_spawn_test"]}
scoreboard players set #2 safe_creeper 1
scoreboard players set #22 safe_creeper 1
execute if score #3 safe_creeper matches 1..2 run function safe_creeper:main/rfw
kill @s
