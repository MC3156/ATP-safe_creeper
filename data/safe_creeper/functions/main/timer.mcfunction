##计时器

execute unless score @s safe_creeper_t matches 0..1000 run function safe_creeper:main/timer2
execute if score @s safe_creeper_t matches 0.. run scoreboard players remove @s safe_creeper_t 1
execute if score @s safe_creeper_t matches 0 run playsound minecraft:entity.creeper.hurt hostile @a ~ ~ ~
