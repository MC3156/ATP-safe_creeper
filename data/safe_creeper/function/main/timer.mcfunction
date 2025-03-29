##计时器

execute unless score @s safe_creeper_timer matches 0..1000 run function safe_creeper:main/timer2
execute if score @s safe_creeper_timer matches 0.. run scoreboard players remove @s safe_creeper_timer 1
execute if score @s safe_creeper_timer matches 0 run playsound minecraft:entity.creeper.hurt hostile @a ~ ~ ~
