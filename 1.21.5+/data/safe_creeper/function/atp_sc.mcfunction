##设置

execute if score #lang safe_creeper matches 0 run function safe_creeper:main/lang/zh_cn
execute if score #lang safe_creeper matches 1 run function safe_creeper:main/lang/en_us

execute if score #lang safe_creeper matches 0 run tellraw @s ["§b🔥 §f语言(Language)：",{"text": "§e简体中文§r", "hover_event": {"action": "show_text", "value": "§e点击修改语言 Change Language\n§7简体中文 - §b0\n§7English - §b1§r"}, "click_event": {"action": "suggest_command", "command": "/scoreboard players set #lang safe_creeper 0"}}]
execute if score #lang safe_creeper matches 1 run tellraw @s ["§b🔥 §f语言(Language)：",{"text": "§eEnglish§r", "hover_event": {"action": "show_text", "value": "§e点击修改语言 Change Language\n§7简体中文 - §b0\n§7English - §b1§r"}, "click_event": {"action": "suggest_command", "command": "/scoreboard players set #lang safe_creeper 1"}}]
playsound minecraft:block.note_block.xylophone master @s ~ ~ ~ 1 1 1
