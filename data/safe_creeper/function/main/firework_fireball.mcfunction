##燃放烟花 大火球

execute as @e[type=minecraft:fireball] at @s unless entity @e[type=minecraft:armor_stand,distance=..5,tag=sc_fl_fb,tag=!sc_tp] run summon minecraft:armor_stand ~ ~ ~ {Tags:["sc_fl_fb"],Small:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute as @e[type=minecraft:fireball] at @s if entity @e[type=minecraft:armor_stand,distance=..5,tag=sc_fl_fb,tag=!sc_tp] unless entity @e[type=minecraft:armor_stand,distance=..0.001,tag=sc_fl_fb,tag=!sc_tp] as @e[type=minecraft:armor_stand,distance=..5,tag=sc_fl_fb,sort=nearest,limit=1,tag=!sc_tp] run function safe_creeper:main/firework_fireball2
execute as @e[type=minecraft:armor_stand,tag=!sc_tp,tag=sc_fl_fb] at @s unless entity @e[type=minecraft:fireball,distance=..5] positioned ~ ~-1 ~ run function safe_creeper:main/rfw
execute as @e[type=minecraft:armor_stand,tag=!sc_tp,tag=sc_fl_fb] at @s unless entity @e[type=minecraft:fireball,distance=..5] run kill @s
execute as @e[type=minecraft:armor_stand,tag=sc_tp,tag=sc_fl_fb] run tag @s remove sc_tp
