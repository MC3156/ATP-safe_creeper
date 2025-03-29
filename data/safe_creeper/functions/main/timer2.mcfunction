##计时器 2

scoreboard players set @s safe_creeper_timer 100
execute store result score #sc_r safe_creeper run data get entity @e[limit=1,sort=random] UUID[0] 1
scoreboard players set #sc_100 safe_creeper 100
scoreboard players operation #sc_r safe_creeper %= #sc_100 safe_creeper
scoreboard players operation @s safe_creeper_timer += #sc_r safe_creeper
scoreboard players reset #sc_100 safe_creeper
scoreboard players reset #sc_r safe_creeper