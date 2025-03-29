##标签苦力怕

execute unless data entity @s[tag=sc_environment] {ExplosionRadius:0b} run data modify entity @s ExplosionRadius set value 0b
execute if entity @s[tag=sc_no_damage] run data modify entity @s ExplosionRadius set value 0b

execute unless data entity @s[tag=sc_cancel] {powered:1b} run data modify entity @s ExplosionRadius set value 3b
execute if data entity @s[tag=sc_cancel] {powered:1b} run data modify entity @s ExplosionRadius set value 6b
execute if entity @s[tag=sc_cancel] run effect clear @s minecraft:unluck
tag @s[tag=sc_cancel] remove sc_environment
tag @s[tag=sc_cancel] remove sc_no_damage
tag @s[tag=sc_cancel] remove sc_cancel

execute if data entity @s[tag=sc_environment] {powered:1b} run effect give @s minecraft:unluck 1 2 true
execute unless data entity @s[tag=sc_environment] {powered:1b} run effect give @s minecraft:unluck 1 1 true
