##英文设置

tellraw @s ["§d🔥 ",{"text":"§6ATP Safe Creeper§3(Datapack)","hoverEvent":{"action":"show_text","contents":"§6Visit the author's GitHub§r"},"clickEvent":{"action":"open_url","value":"https://github.com/MC3156"}}," §eState§r"]
execute if score #1 safe_creeper matches 0 run tellraw @s ["§b🔥 §7#1No Creeper Griefing: ",{"text":"§cNot enabled§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify\n§7Disable \"No Creeper Griefing\" - §b0\n§7Enable \"No Creeper Griefing\" - §b1\n§7Enable but only \"Creeper\" - §b2\n§7Enable but only \"Powered Creeper\" - §b3\n§7Creepers are completely harmless - §b4§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #1 safe_creeper 0"}}]
execute if score #1 safe_creeper matches 1 run tellraw @s ["§b🔥 §7#1No Creeper Griefing: ",{"text":"§aEnabled§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify\n§7Disable \"No Creeper Griefing\" - §b0\n§7Enable \"No Creeper Griefing\" - §b1\n§7Enable but only \"Creeper\" - §b2\n§7Enable but only \"Powered Creeper\" - §b3\n§7Creepers are completely harmless - §b4§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #1 safe_creeper 1"}}]
execute if score #1 safe_creeper matches 2 run tellraw @s ["§b🔥 §7#1No Creeper Griefing: ",{"text":"§eEnabled(Only Common Creeper)§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify\n§7Disable \"No Creeper Griefing\" - §b0\n§7Enable \"No Creeper Griefing\" - §b1\n§7Enable but only \"Creeper\" - §b2\n§7Enable but only \"Powered Creeper\" - §b3\n§7Creepers are completely harmless - §b4§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #1 safe_creeper 2"}}]
execute if score #1 safe_creeper matches 3 run tellraw @s ["§b🔥 §7#1No Creeper Griefing: ",{"text":"§eEnabled(Only Powered Creeper)§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify\n§7Disable \"No Creeper Griefing\" - §b0\n§7Enable \"No Creeper Griefing\" - §b1\n§7Enable but only \"Creeper\" - §b2\n§7Enable but only \"Powered Creeper\" - §b3\n§7Creepers are completely harmless - §b4§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #1 safe_creeper 3"}}]
execute if score #1 safe_creeper matches 4 run tellraw @s ["§b🔥 §7#1No Creeper Griefing: ",{"text":"§6Completely Harmless§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify\n§7Disable \"No Creeper Griefing\" - §b0\n§7Enable \"No Creeper Griefing\" - §b1\n§7Enable but only \"Creeper\" - §b2\n§7Enable but only \"Powered Creeper\" - §b3\n§7Creepers are completely harmless - §b4§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #1 safe_creeper 4"}}]
execute if score #4 safe_creeper matches 0 run tellraw @s ["§b🔥 §7#4Fireball Griefing: ",{"text":"§cDefault§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify\n§7Default - §b0\n§7No Griefing - §b1§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #4 safe_creeper 0"}}]
execute if score #4 safe_creeper matches 1 run tellraw @s ["§b🔥 §7#4Fireball Griefing: ",{"text":"§aNo Griefing§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify\n§7Default - §b0\n§7No Griefing - §b1§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #4 safe_creeper 1"}}]
execute if score #3 safe_creeper matches 0 run tellraw @s ["§b🔥 §7#3Firework Rocket: ",{"text":"§cNot enabled§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify\n§7Not enabled - §b0\n§7Creeper(Need to enable \"No Griefing\") - §b1\n§7Both creeper and fireball(Need to enable \"No Griefing\") - §b2\n§7Fireball - §b3§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #3 safe_creeper 0"}}]
execute if score #3 safe_creeper matches 1 run tellraw @s ["§b🔥 §7#3Firework Rocket: ",{"text":"§eCreeper§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify\n§7Not enabled - §b0\n§7Creeper(Need to enable \"No Griefing\") - §b1\n§7Both creeper and fireball(Need to enable \"No Griefing\") - §b2\n§7Fireball - §b3§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #3 safe_creeper 1"}}]
execute if score #3 safe_creeper matches 2 run tellraw @s ["§b🔥 §7#3Firework Rocket: ",{"text":"§aBoth creeper and fireball§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify\n§7Not enabled - §b0\n§7Creeper(Need to enable \"No Griefing\") - §b1\n§7Both creeper and fireball(Need to enable \"No Griefing\") - §b2\n§7Fireball - §b3§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #3 safe_creeper 2"}}]
execute if score #3 safe_creeper matches 3 run tellraw @s ["§b🔥 §7#3Firework Rocket: ",{"text":"§eFireball§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify\n§7Not enabled - §b0\n§7Creeper(Need to enable \"No Griefing\") - §b1\n§7Both creeper and fireball(Need to enable \"No Griefing\") - §b2\n§7Fireball - §b3§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #3 safe_creeper 3"}}]
execute if score #5 safe_creeper matches 0 run tellraw @s ["§b🔥 §7#5Naturally Spawn Powered Creeper: ",{"text":"§cDisabled§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify §a(0~100)§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #5 safe_creeper 0"}}]
execute if score #5 safe_creeper matches 1..100 run tellraw @s ["§b🔥 §7#5Naturally Spawn Powered Creeper: ",{"score":{"name":"#5","objective":"safe_creeper"},"color":"aqua","hoverEvent":{"action":"show_text","contents":"§eClick to modify §a(0~100)§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #5 safe_creeper 1"}}]
execute if score #6 safe_creeper matches 0 run tellraw @s ["§b🔥 §7#6Creeper Sound: ",{"text":"§cNot enabled§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify\n§7Disable - §b0\n§7Enable - §b1§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #6 safe_creeper 0"}}]
execute if score #6 safe_creeper matches 1 run tellraw @s ["§b🔥 §7#6Creeper Sound: ",{"text":"§aEnabled§r","hoverEvent":{"action":"show_text","contents":"§eClick to modify\n§7Disable - §b0\n§7Enable - §b1§r"},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #6 safe_creeper 1"}}]
