##仅对普通苦力怕开启

tag @s[tag=sc_no_damage] remove sc_no_damage
execute unless data entity @s[tag=!sc_environment] {powered:1b} run tag @s add sc_environment
execute if data entity @s[tag=sc_environment] {powered:1b} run tag @s add sc_cancel
