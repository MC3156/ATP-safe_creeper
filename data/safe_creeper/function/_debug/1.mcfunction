##DEBUG


# execute as @e[type=minecraft:fireball] if data entity @s {ExplosionPower:1b} run data modify entity @s ExplosionPower set value 0b
# execute as @e[type=minecraft:fireball] at @s unless entity @e[type=minecraft:marker,distance=..2,tag=sc_fl_fb] run summon minecraft:marker ~ ~ ~ {Tags:["sc_fl_fb"]}
# execute as @e[type=minecraft:fireball] at @s if entity @e[type=minecraft:marker,distance=..2,tag=sc_fl_fb] unless entity @e[type=minecraft:marker,distance=..0.001,tag=sc_fl_fb] run tp @e[type=minecraft:marker,distance=..2,tag=sc_fl_fb,sort=nearest,limit=1] @s
# execute as @e[type=minecraft:marker] at @s unless entity @e[type=minecraft:fireball,distance=..2] run summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invulnerable:1b}
# execute as @e[type=minecraft:marker] at @s unless entity @e[type=minecraft:fireball,distance=..2] run kill @s


# execute as @e[type=fireball] at @s run data get entity @s Pos
# execute as @e[type=marker,tag=sc_fl_fb] at @s run data get entity @s Pos

# summon firework_rocket ~ ~ ~ {FireworksItem:{id:"firework_rocket",count:1,components:{fireworks:{explosions:[{shape:"star",colors:[I;14188952],has_trail:true,has_twinkle:true}]}}},LifeTime:0}
